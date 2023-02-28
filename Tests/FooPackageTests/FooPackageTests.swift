import XCTest
@testable import FooPackage

final class FooPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FooPackage().text, "Hello, World!")
        
        var stack = FooPackage.Stack<Int>()
        stack.pushBack(number: 3)
        guard let number = stack.pop() else { return }
        XCTAssertEqual(number, 3)
    }
}
