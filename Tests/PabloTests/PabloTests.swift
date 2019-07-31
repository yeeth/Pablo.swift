import XCTest
@testable import Pablo

final class PabloTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Pablo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
