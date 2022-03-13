import Foundation

func task7() {
    var set1 = Set<String>()
    var set2 = Set<String>()

    let num1 = Int(readLine() ?? "") ?? 0
    for _ in 0..<num1 {
        let student = readLine()!
        set1.insert(student)
    }

    let num2 = Int(readLine() ?? "") ?? 0
    for _ in 0..<num2 {
        let student = readLine()!
        set2.insert(student)
    }
    set2.subtracting(set1).forEach{el in print(el)}
}

task7()
