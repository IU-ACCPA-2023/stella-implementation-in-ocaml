Testing ill-typed programs:

  $ for file in $(ls *.stella); do (cat "$file" | stella_implementation_in_ocaml && echo "$file: success") || echo "$file: failure"; done
  applying-non-function-1.stella: failure
  applying-non-function-3.stella: failure
  argument-type-mismatch-2.stella: failure
  bad-if-1.stella: failure
  bad-squares-1.stella: failure
  bad-succ-1.stella: failure
  bad-succ-3.stella: failure
  undefined-variable-1.stella: failure
  applying-non-function-2.stella: failure
  argument-type-mismatch-1.stella: failure
  argument-type-mismatch-3.stella: failure
  bad-if-2.stella: failure
  bad-squares-2.stella: failure
  bad-succ-2.stella: failure
  shadowed-variable-1.stella: failure
  undefined-variable-2.stella: failure
