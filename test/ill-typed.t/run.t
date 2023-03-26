Testing ill-typed programs:

  $ (cat bad-squares-1.stella | stella_implementation_in_ocaml && echo "success") || echo "failure"
  failure

  $ (cat bad-squares-2.stella | stella_implementation_in_ocaml && echo "success") || echo "failure"
  failure
