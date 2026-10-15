let number = 7
var prime = number > 1
if number > 2 {
    for i in 2..<number {
        if number % i == 0 {
            prime = false
            break
        }
    }
}

print(prime ? "Prime" : "Not Prime")
for n in 2...50 {
    var isPrime = true
    if n > 2 {
        for i in 2..<n {
            if n % i == 0 {
                isPrime = false
                break
            }
        }
    }
    if isPrime {
        print(n, terminator: " ")
    }
}
