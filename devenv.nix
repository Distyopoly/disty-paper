{ pkgs, lib, ... }:
{
  packages = [
    pkgs.asciinema_3
    # pkgs.slides
    # pkgs.mdp
    pkgs.presenterm
    pkgs.mermaid-cli # used by presenterm for mermaid rendering
    pkgs.pandoc # used by presenterm 
    pkgs.typst # used by presenterm 
    # pkgs.svg-term  
    # pkgs.asciidoctor
    # pkgs.graph-easy
    pkgs.curl # used by kroki
    pkgs.qrencode
  ];

  languages = {
    javascript = {
      enable = true;
      pnpm.enable = true;
    };
  };

  scripts = {
    cli-stream.exec = 
      let
        URL="https://asciinema.org/s/uLkOM1vqDGswDKqG";
        ID="uLkO";
      in
      "qrencode -t ANSIUTF8 ${URL} & asciinema stream -r ${ID}";
    uml-render.exec = ''curl -s https://kroki.io/plantuml/txt --data-raw "$@"'';
    present.exec = 
      let
        config-file = lib.generators.toYAML {} (import ./nix/presenterm/config.nix { inherit lib; });
      in
      ''presenterm -xX "$@" --config-file ${config-file}'';
  };


  profiles = {
    hostname."leswell-nixos".module = {
      packages = [
        # pkgs.alacritty
        pkgs.zellij
      ];

      scripts = {
        # ak.exec = "alacritty -T 'Distyopoly: demo' -o 'font.size=21.25'";
        zmul.exec = "zellij --layout ${./nix/zellij/layout.kdl}";
      };
    };
  };
}