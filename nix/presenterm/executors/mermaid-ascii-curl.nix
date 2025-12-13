{
  filename = "mermaid-code";
  environment = {};
  hidden_line_prefix = "%% ";
  commands = [
    [
      "zsh"
      "-c"
      ''curl -s https://mermaid-ascii.art -d "mermaid=$(<$pwd/mermaid-code)"''
    ]
  ];
}
