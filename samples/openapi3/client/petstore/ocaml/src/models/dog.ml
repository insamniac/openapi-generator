(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    class_name: string;
    color: string option [@default None];
    breed: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (class_name : string) : t = {
    class_name = class_name;
    color = None;
    breed = None;
}
