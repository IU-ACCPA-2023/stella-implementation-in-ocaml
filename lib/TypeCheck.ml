open AbsStella

let typecheckDecl (decl : decl) =
  match decl with
  | DeclFun(_annotations, StellaIdent(name), _paramDecls, _returnType, _throwType, _localDecls, _returnExpr) ->
      print_string("Declared function " ^ name ^ "\n")
  | DeclTypeAlias(_name, _type) -> ()

let rec typecheckDecls (decls : decl list) =
  match decls with
  | [] -> ()
  | (decl::decls) -> typecheckDecl decl; typecheckDecls decls

let typecheckProgram (program : program) =
  match program with
  | AProgram(_languageDecl,_extensions, decls) -> typecheckDecls decls

let typecheck (expr : expr) (ty : typeT) =
  Printf.printf "typechecker is not implemented\n"

(*
let infer (expr : AbsStella.expr) : AbsStella.typeT =
  Printf.printf "typechecker is not implemented\n"
*)
