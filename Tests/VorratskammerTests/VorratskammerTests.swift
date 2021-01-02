import XCTest
@testable import Vorratskammer

final class VorratskammerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Vorratskammer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
