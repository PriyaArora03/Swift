import UIKit

var str = "Helloplayground"
func countCharacters (str : String) -> Int {
     var count = 0
    for _ in str {
        count += 1
    }
    return count
}

countCharacters(str : str)


struct Point {
    var x = 0.0, y = 0.0
    mutating func moveBy(x deltaX: Double, y deltaY: Double) {
        x += deltaX
        y += deltaY
    }
}
var somePoint = Point(x: 1.0, y: 1.0)
somePoint.moveBy(x: 2.0, y: 3.0)
print("The point is now at (\(somePoint.x), \(somePoint.y))")
