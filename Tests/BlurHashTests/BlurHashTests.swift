import XCTest
@testable import BlurHash

final class BlurHashTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BlurHash().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
