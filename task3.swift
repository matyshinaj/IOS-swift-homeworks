func fib(_ n: Int) {
    var f1 = 0
    var f2 = 1
    var next = 0
    if (n <= 0 || n > 92) {
        print("Enter the number from 1 to 92")
        return
    }
    
    if (n == 1) {
        print(0)
        return
    }
    print(f1)
    for _ in 0..<n-1 {
        print(f2)
        next = f1 + f2
        f1 = f2
        f2 = next
    }
}

func task3() {
    fib(Int(readLine() ?? "") ?? 0)
}

task3()
