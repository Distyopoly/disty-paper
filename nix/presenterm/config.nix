{ lib, mermaid-ascii, pkgs }:
let
  config =
  {
    transition = {

      # how long the transition should last.
      duration_millis = 750;

      # how many frames should be rendered during the transition
      frames = 45;
    
      # the animation to use
      animation = {
        style = "slide_horizontal";
      };
    };

    snippet = {
      exec = {
        custom = {
          zshi = import ./executors/zshi.nix;
          mermaid-ascii = import ./executors/mermaid-ascii.nix {inherit mermaid-ascii;};
        };
      };
    };
  };

  # yamlFile = builtins.toFile "config.yaml" (lib.generators.toYAML {} config);
  yamlFile = pkgs.writeTextFile {
    name = "config.yaml";
    text = (lib.generators.toYAML {} config);
  };
  in
    yamlFile
