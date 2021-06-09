//import ArgumentParser
//
//struct Random: ParsableCommand {
//
//    @Argument()
//    var highValue: Int
//
//    func run() throws {
//        print(Int.random(in: 1...highValue))
//    }
//
//}
//
//Random.main()

if CommandLine.arguments.count != 2 {
    print("Usage: hello NAME")
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
}
