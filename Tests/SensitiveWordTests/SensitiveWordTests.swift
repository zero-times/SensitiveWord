import XCTest
@testable import SensitiveWord

final class SensitiveWordTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SensitiveWord().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
