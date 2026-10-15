enum Weekday: Int {
    case monday = 1, tuesday, wednesday, thursday, friday, saturday, sunday
}
let day = Weekday.monday
print("Raw value:", day.rawValue)
let newDay = Weekday(rawValue: 3)
print(newDay!)
