Testing well-typed programs:

  $ for file in $(ls *.stella); do (cat "$file" | stella_implementation_in_ocaml && echo "$file: success") || echo "$file: failure"; done
  factorial.stella: success
  higher-order-1.stella: success
  increment_twice.stella: success
  logical-operators.stella: success
  squares.stella: success
