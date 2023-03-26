Testing ill-typed programs:

  $ (cat factorial.stella | stella_implementation_in_ocaml && echo "success") || echo "failure"
  success

  $ (cat increment_twice.stella | stella_implementation_in_ocaml && echo "success") || echo "failure"
  success

  $ (cat logical-operators.stella | stella_implementation_in_ocaml && echo "success") || echo "failure"
  success

  $ (cat squares.stella | stella_implementation_in_ocaml && echo "success") || echo "failure"
  success
