import Foundation

func task9() {
    let numel = Int(readLine() ?? "") ?? 0
    var arr = [Int]()

    for _ in 0..<numel {
        let num = Int(readLine() ?? "") ?? 0
        arr.append(num)
    }

    let sorted = arr.sorted {a, b in
        return a < b
    }

    sorted.forEach{el in print(el)}
    arr.forEach{el in print(el)}
}

task9()
