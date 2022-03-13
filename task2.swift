import Foundation

func task2() {
    let numbersArr = ["ноль", "один", "два", "три", "четыре", "пять", "шесть", "семь", "восемь", "девять"]

    let num = Int(readLine() ?? "") ?? 0
    if (num >= 0 && num < 10) {
        print(numbersArr[num])
    } else {
        print("Enter the number from 0 to 9")
    }
}

task2()
