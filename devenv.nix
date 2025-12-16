{ pkgs, lib, inputs, ... }:
let
  mermaid-ascii = inputs.mermaid-ascii.packages.${pkgs.stdenv.system}.default;
in
{
  imports = [
    ./nix/ssg
  ];

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
    pkgs.toilet
    pkgs.figlet
    pkgs.cowsay
    pkgs.lolcat
    pkgs.zoxide
    mermaid-ascii
    pkgs.most
    pkgs.keep-sorted
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
        config-file = (import ./nix/presenterm/config.nix { inherit lib mermaid-ascii pkgs; });
      in
      ''presenterm -xX "$@" --config-file ${config-file} --publish-speaker-notes'';
    present-notes.exec = ''presenterm --listen-speaker-notes "$@"'';

    runa.exec = ''zola serve -p 1968 --interface $(ip -4 addr show wlo1 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')'';
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