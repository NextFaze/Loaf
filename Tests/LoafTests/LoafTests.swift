import XCTest
@testable import Loaf

final class LoafTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Loaf().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
