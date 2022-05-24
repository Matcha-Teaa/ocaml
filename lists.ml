(* Command F to find a function *)
(* -- All functions have a list parameter *)

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


(* Prepend an item to a list *)
let prepend item lst = item::lst


(* Count occurrences of item k in a list *)
let count k lst = 
    List.fold_left(fun acc x -> if x=k then acc+1 else acc) 0 lst


(* Merge two lists together *)
let merge lst1 lst2 = lst1@lst2


(* 
Checks if item is in a list 
Check if list contains item
*)
let check item lst = 
    List.fold_left(fun acc x -> if x=item then true else acc) false lst


(* Gets the sum of a list *)
let sum lst = 
    List.fold_left(fun acc x -> acc+x) 0 lst


