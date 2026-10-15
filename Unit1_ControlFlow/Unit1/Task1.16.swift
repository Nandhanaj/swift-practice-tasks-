//A. Normal triangle
let n = 5
for i in 1...n {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}
//B. Skip even rows using continue
let n = 5
for i in 1...n {
    if i % 2 == 0 {
        continue
    }
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}
