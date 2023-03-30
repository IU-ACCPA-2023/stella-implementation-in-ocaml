type token =
  | KW_language
  | KW_core
  | KW_extend
  | KW_with
  | KW_fn
  | KW_return
  | KW_type
  | KW_inline
  | KW_throws
  | KW_inl
  | KW_inr
  | KW_false
  | KW_true
  | KW_unit
  | KW_succ
  | KW_if
  | KW_then
  | KW_else
  | KW_let
  | KW_in
  | KW_letrec
  | KW_as
  | KW_match
  | KW_or
  | KW_and
  | KW_cons
  | KW_not
  | KW_fix
  | KW_fold
  | KW_unfold
  | KW_Bool
  | KW_Nat
  | KW_Unit
  | SYMB1
  | SYMB2
  | SYMB3
  | SYMB4
  | SYMB5
  | SYMB6
  | SYMB7
  | SYMB8
  | SYMB9
  | SYMB10
  | SYMB11
  | SYMB12
  | SYMB13
  | SYMB14
  | SYMB15
  | SYMB16
  | SYMB17
  | SYMB18
  | SYMB19
  | SYMB20
  | SYMB21
  | SYMB22
  | SYMB23
  | SYMB24
  | SYMB25
  | SYMB26
  | SYMB27
  | SYMB28
  | SYMB29
  | SYMB30
  | SYMB31
  | SYMB32
  | SYMB33
  | TOK_EOF
  | TOK_Ident of (string)
  | TOK_Char of (char)
  | TOK_Double of (float)
  | TOK_Integer of (int)
  | TOK_String of (string)
  | TOK_StellaIdent of (string)
  | TOK_ExtensionName of (string)

val pStellaIdent_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.stellaIdent list
val pProgram :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.program
val pLanguageDecl :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.languageDecl
val pExtension :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.extension
val pExtensionName_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.extensionName list
val pExtension_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.extension list
val pDecl :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.decl
val pDecl_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.decl list
val pLocalDecl :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.localDecl
val pLocalDecl_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.localDecl list
val pAnnotation :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.annotation
val pAnnotation_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.annotation list
val pParamDecl :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.paramDecl
val pParamDecl_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.paramDecl list
val pReturnType :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.returnType
val pThrowType :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.throwType
val pType9 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typeT
val pType9_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typeT list
val pMatchCase :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.matchCase
val pMatchCase_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.matchCase list
val pOptionalTyping :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.optionalTyping
val pPatternData :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.patternData
val pExprData :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.exprData
val pPattern :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.pattern
val pPattern_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.pattern list
val pLabelledPattern :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.labelledPattern
val pLabelledPattern_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.labelledPattern list
val pBinding :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.binding
val pBinding_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.binding list
val pExpr :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pExpr_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr list
val pExpr1 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pPatternBinding :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.patternBinding
val pPatternBinding_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.patternBinding list
val pExpr2 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pExpr2_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr list
val pExpr3 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pExpr4 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pExpr6 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pExpr7 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pTypeT :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typeT
val pType1 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typeT
val pType2 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typeT
val pType3 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typeT
val pTypeT_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typeT list
val pExpr5 :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.expr
val pVariantFieldType :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.variantFieldType
val pVariantFieldType_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.variantFieldType list
val pRecordFieldType :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.recordFieldType
val pRecordFieldType_list :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.recordFieldType list
val pTyping :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> AbsStella.typing
