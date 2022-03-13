import Foundation

func task5() {
    let flag = readLine()!
    let str = readLine()!

    if (flag == "l") {
        print(str.lowercased())
    } else if (flag == "u") {
        print(str.uppercased())
    } else {
        print("First argument should be l or u")
    }
}

task5()
