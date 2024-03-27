fun element_at(lst: int list, n : int) = (*accepts int list and an int (position)*)
    if n = 1                      (*if at 1, returns head*)
    then hd lst 
    else element_at(tl lst, n-1); (*else, returns depending on position request-1*)

(*test cases*)
element_at([5,2,1,4,1], 1);
element_at([5,2,1,4,1], 2);
element_at([5,2,1,4,1], 3);