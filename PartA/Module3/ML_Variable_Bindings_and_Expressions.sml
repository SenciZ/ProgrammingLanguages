(* This is a commnet. This is our first program. *)

(* Before the program ever runs or is evalated, it is type checked. *)

val x = 34;
(* Dynamic environmentwhere x holds 34 *)

val y = 17;
(* Dynamic environment where x holds 34, and y holds 17 *)

val z = (x + y) + (y + 2);
(* Dynamic environment where x holds 34, y holds 17 and z holds 70 *)

val q = z + 1;
(* Dynamic environment where x holds 34, y holds 17, z holds 70 and q holds 71 *)

fun cube(x : int) =
    pow(x , 3);
