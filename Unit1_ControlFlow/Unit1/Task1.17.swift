let number = 153
var temp = number
var reverse = 0
var sum = 0
while temp > 0 {
    let digit = temp % 10
    reverse = reverse * 10 + digit
    sum += digit * digit * digit
    temp /= 10
}
if reverse == number {
    print("Palindrome")
} else {
    print("Not Palindrome")
}
if sum == number {
    print("Armstrong")
} else {
    print("Not Armstrong")
}
