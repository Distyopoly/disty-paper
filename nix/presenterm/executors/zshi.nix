{
  filename = "my-script.sh";
  environment = {};
  hidden_line_prefix = "; ";
  commands = [
    [
      "zsh"
      "-i"
      "$pwd/my-script.sh"
    ]
  ];
}