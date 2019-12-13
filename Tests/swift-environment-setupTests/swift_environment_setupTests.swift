import XCTest
@testable import swift_environment_setup

final class swift_environment_setupTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_environment_setup().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
