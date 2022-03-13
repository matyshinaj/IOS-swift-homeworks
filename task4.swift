import Foundation

func task4() {
    let a = Decimal(Double(readLine() ?? "") ?? 0)
    let b = Decimal(Double(readLine() ?? "") ?? 0)
    let c = Decimal(Double(readLine() ?? "") ?? 0)

    if (a + b == c) {
        print("=")
    } else if (a + b > c) {
        print(">")
    } else {
        print("<")
    }
}

task4()
