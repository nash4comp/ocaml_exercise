let cube x : float = x *. x *. x

let _ = assert (cube 2. = 8.)
let _ = assert (cube 3. = 27.)
let _ = assert (cube 0. = 0.)