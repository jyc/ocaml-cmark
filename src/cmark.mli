type t

(* Simple interface *)

val markdown_to_html : string -> string

(* Complex interface *)
  
type render_flag = [
    `SourcePos
  | `HardBreaks
  | `Safe
]

type parse_flag = [
    `Normalize
  | `ValidateUTF8
  | `Smart
]

(* Parsing *)

val parse_document : ?flags : parse_flag list -> string -> t
val parse_file : ?flags : parse_flag list -> string -> [`Ok of t | `Error of string]

(* Rendering *)

val render_xml : ?flags : render_flag list -> t -> string
val render_html : ?flags : render_flag list -> t -> string

val render_man : ?flags : render_flag list -> width : int -> t -> string
val render_commonmark : ?flags : render_flag list -> width : int -> t -> string
val render_latex : ?flags : render_flag list -> width : int -> t -> string
