val input = TextIO.openIn ("test.txt");
val lista = explode (TextIO.inputAll input);
fun f nil = [""]
  | f [_] = [""]
  | f (a::b::[]) = [""]
  | f (a::b::c::[]) = [""]
  | f (a::b::c::d::[]) = implode [c, d] :: [""] 
  | f (a::b::c::d::l) = (implode [c, d]) :: f l;
f lista;