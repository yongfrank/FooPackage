public struct FooPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public struct Stack<T> {
        private var data: [T] = [T]()
        
        public func getData() -> [T] {
            return data
        }
        
        public mutating func pushBack(number: T) {
            data.append(number)
        }
        
        public mutating func pop() -> T? {
            return data.popLast()
        }
        // initializer is inaccessible due to 'internal' protection level
        // https://stackoverflow.com/questions/40859139/initializer-is-inaccessable-due-to-internal-protection-level
        public init() {}
    }
}
