fun palindrome xs = 
    let (*defines helper functions*)
        fun reverse [] = [] (*reverses the list*)
            | reverse (x::xs) = (reverse xs) @ [x] (*appends list, but reversed *)
    in
        xs = reverse xs (*compares xs with the reverse version*)
    end;

(*Test cases*)
val trueList = [1,2,2,2,2,2,1];
val falseList = [1,2,3,3,4,5,1];

val testtrue = palindrome trueList; 
val testfalse = palindrome falseList;