/* Comment */
// Line comment

// number variable
let x = 5
Js.log(x)

// string variable
let string = "Hello world!"
Js.log(string)

// string concatenation
let string = "hello " ++ "world"
Js.log(string)

// template literal
let world = "world"
let string = `hello ${world}`
Js.log(string)

// compare (only ==)
let rc_1 = "hello"
let rc_2 = "hello"
Js.log(rc_1 == rc_2)

// add between two float numbers
Js.log(3.0 +. 2.0)

Js.log(mod(5, 3)) // same with `5 % 3`

type point = {x: int, mutable y: int}
let a: point = {x: 30, y: 20}
Js.log(a)

// only can change mutable value
a.y = 40
Js.log(a)

// spread operator
Js.log({...a, y: 50})

// array
Js.log([1, 2, 3])

// array with different type
Js.log((1, 2, true))

// null, undefind => None...!

let print = (arg) => {
  Js.log(arg)
}

print(1)

// block
let myFun = (x, y) => {
  let doubleX = x + x
  let doubleY = y + y
  doubleX + doubleY
}

let a = myFun(1, 2)
Js.log(a)

// conditionals are always expressions
let a = true
let result = if a {"hello"} else {"bye"}
Js.log(result)

for i in 0 to 10 { // for (let i = 0; i <= 10; i++) {...}
  Js.log(i)
}

for i in 10 downto 0 { // for (let i = 10; i >= 0; i--) {...}
  Js.log(i)
}
