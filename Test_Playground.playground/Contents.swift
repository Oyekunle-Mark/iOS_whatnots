import Cocoa

var greeting = "Hello, playground"
greeting = "Hello, Swift!"

let constStr = greeting

var nextYear: Int = 0
var bodyTemp: Float = 0
var hasPet: Bool = true
var arrayOfInts: Array<Int> = []
var arrayOfStrings: [String] = []

var dictionaryOfCapitalsByCountry: [String:String] = [:]

let number = 42
let meaningOfLife = String(number)
let fmStation = 91.2

var countingUp = ["one", "two"]
let secondElement = countingUp[1]
countingUp.count
countingUp.append("three")

let nameByParkingSpace = [13: "Alice", 27: "Bob"]
let space42Assignee: String? = nameByParkingSpace[42]

if let space13Assignee = nameByParkingSpace[13] {
    print(space13Assignee)
}

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
    print(permit)
}

let emptyString = String()
emptyString.isEmpty
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
reading3 = 9.7

if let r1 = reading1,
   let r2 = reading2,
   let r3 = reading3 {
    let avgReading = (r1 + r2 + r3) / 3
    print(avgReading)
} else {
    let errorString = "Instrument reported a reading that was nil"
    print(errorString)
}

enum PieType: Int {
    case apple = 0
    case cherry
    case pecan
}

let favouritePie = PieType.apple

let name: String

switch favouritePie {
case .apple:
    name = "Apple"
case .cherry:
    name = "Cherry"
case .pecan:
    name = "Pecan"
}

let pieRawValue = PieType.pecan.rawValue

if let pieType = PieType(rawValue: pieRawValue) {
    // got a valid 'pieType'!
    print(pieType)
}

let compareAscending = {(i: Int, j: Int) -> Bool in
    return i < j
}

compareAscending(42, 2)
compareAscending(-2, 12)

var numbers = [42, 9, 12, -17]
numbers.sort(by: compareAscending)
numbers.sort(by: { (i, j) -> Bool in
    return i < j
})

let myFloat: Float = 4
print(myFloat)

let score = if myFloat > 5 {
    1
} else {
    0
}
print(score)

let veggie =  "Red pepper"
switch veggie {
case "eggplant":
    print("Yep, I knew it!")
case "lettuce", "greenie":
    print("something green :)")
default:
    print("well, here we are!")
}
