

(* Get the length of a string *)
let getLength str1 = String.length str1

(* Concat two strings*)
let cc str1 str2 = str1 ^ str2

(* Check if a string contains a certain letter *)
(* Ex: contains "Hello" 'H' -> true *)
let contains str letter = String.contains str letter

(* Gets the first letter in a string *)
let fstlet str = 
    if String.length str != 0 then str.[0] else failwith "no letters in string"

(* tst *)
