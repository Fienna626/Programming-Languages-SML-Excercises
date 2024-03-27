fun no_dup [] = [] (*function that accepts a list and outputs a list*)
  | no_dup [x] = [x]
  | no_dup (x::y::tl) =
    if x = y then (*checks the x list with xs if it has same element*)
        no_dup (y::tl)         (*removes if there is same element consecutively*)
    else 
        x :: no_dup (y::tl);    (*constructs new list x*)

(*test case*)
val testlst = [1,1,1,1,1,1,2,3,3,2,2,3,5,1,2,3,1]; 
val noduplist = no_dup testlst;
