let print_stat name num =
  print_string name;
  print_string ": ";
  print_float num;
  print_newline ()

  print_stat "mean" 84.39;;