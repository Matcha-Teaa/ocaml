(* Command F to find a function *)

(* Get length of a list recursively *)
let rec length lst = 
    match lst with 
    | [] -> 0
    | (h::t) -> 1 + (length t)

(* Get length of list iterively *)
let length lst = 
    List.fold_left(fun acc x -> acc+1) 0 lst

(* Reverse a list *)
let reverse lst = 
    List.fold_left(fun acc x -> x::acc) [] lst

(* Append an item to a list *)
let append item lst = lst@[item]

(* new *)

(* idk *)

