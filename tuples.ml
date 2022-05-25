(* Command F to find a function *)

(* Reverse tuple *)
let rev_tup tup = 
    let (m1, m2, m3) = tup in (m3, m2, m1)

(* Gets the first item out of a tuple (sized 3) *)
let getout tup = 
    let (m1, m2, m3) = tup in m1

(* Gets the area from two two-item tuples *)
let area x y = 
    let (x1, x2) = x in 
    let (y1, y2) = y in 
    abs(x1-y1) * abs(y2-x2);;

(* Gets the volume from two 3-item tuples *)
let volume x y = 
    let (x1, x2, x3) = x in 
    let (y1, y2, y3) = y in 
    abs(x1-y1) * abs(y2-x2) * abs(x3-y3);;