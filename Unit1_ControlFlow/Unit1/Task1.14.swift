let a = 10.0
let b = 5.0
let op = "+"
switch op {
case "+":
    print(a + b)
case "-":
    print(a - b)
case "*":
    print(a * b)
case "/":
    if b != 0 {
        print(a / b)
    } else {
        print("Division by zero")
    }
default:
    print("Invalid Operator")
}
