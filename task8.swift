import Foundation

func task8() {
    var phoneBook = [String : String]()

    let num = Int(readLine() ?? "") ?? 0

    for _ in 0..<num {
        let name = readLine()!
        let number = readLine()!
        phoneBook[name] = number
    }
    for (name, number) in phoneBook {
        print(name)
        print(number)
    }
}

task8()
