public struct FooPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public struct Stack<T> {
        private var data: [T] = [T]()
        
        func getData() -> [T] {
            return data
        }
        
        mutating func pushBack(number: T) {
            data.append(number)
        }
        
        mutating func pop() -> T? {
            return data.popLast()
        }
    }
}
