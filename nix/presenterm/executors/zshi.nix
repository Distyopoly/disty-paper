{
  filename = "my-script.sh";
  environment = {};
  hidden_line_prefix = "# ";
  commands = [
    [
      "cat"
      "$pwd/my-script.sh"
    ]
  ];
}