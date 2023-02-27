let close_enough x y = abs_float (x -. y) < 0.0001

let rms x y = sqrt (((x *. x) +. (y *. y)) /. 2. )

let _ = assert (close_enough (rms 1. 1.) 1.)
let _ = assert (close_enough (rms 2. 2.) 2.)