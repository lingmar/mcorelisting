include "seq.mc"

let foo =
-- This is a comment
let s = "magic" in (*@\label{l:magic}@*)
let one = 1 in
lam x. x

mexpr
  utest 1 with 1 in ()
