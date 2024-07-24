val tuple1 = ("Hello", 12);

fun swap(pr : string * int) =
    (#2 pr, #1 pr)

val result = swap(tuple1);
