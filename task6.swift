import Foundation

func task6() {
    let n = Int(readLine() ?? "") ?? 0
    var numbers = [String]()
    for _ in 0..<n {
        numbers.append(readLine() ?? "")
    }
    numbers.reversed().forEach {
        el in print(el)
    }
}

task6()
