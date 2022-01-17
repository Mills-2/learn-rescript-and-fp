Js.log(Maths.square(2))

let example = Maths.sum(1) // only 1 of 2 inputs are put in for currying
let other = Maths.sum(4) // for fp a function is returned to put in the variables

Js.log(example(7)) // currying is completed and value is returned
Js.log(other(4))
Js.log(Maths.multiply(2, 3))