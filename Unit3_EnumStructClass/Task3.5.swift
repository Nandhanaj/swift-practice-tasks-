struct Rectangle {
    var width: Double
    var height: Double
    var area: Double {
        return width * height
    }
}
let r = Rectangle(width: 5, height: 4)
print("Area:", r.area)
