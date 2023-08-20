let log = Console.log

log("Hello, World!")

let num: int = 10

let add = (x: int, y: int): int => x + y

log(add(12, 13))

// Tupples
let ageName: (string, int) = ("Rajesh Sahoo", 27)
let (_, age) = ageName

log(age)

let mul = (x: int, y: int): int => x * y

let doSomething = (x: int, y: int) => {
  let sum = add(x, y)
  let multiply = mul(x, y)

  (sum, multiply)
}

log(doSomething(123, 234))

// Record
let user: Types.user = { name: "Rajesh Sahoo", age: 27, gender: "MALE" }

log(user)

let newUser = { ...user, name: "Rein Fred", age: user.age - 1, gender: "" }

log(newUser)
