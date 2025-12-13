{ mermaid-ascii }: rec {
  filename = "mermaid-code";
  environment = {};
  hidden_line_prefix = "%% ";
  commands = [
    # FIXME: report the bug, requiring this deduplication
    [
      "zsh"
      "-c"
      ''
      file=$(${mermaid-ascii}/bin/mermaid-ascii -f "$pwd/${filename}")
      line_count=$(echo $file | wc -l)
      half_count=$(($line_count / 2))
      echo $file | head -n $half_count
      ''
    ]
  ];
}
