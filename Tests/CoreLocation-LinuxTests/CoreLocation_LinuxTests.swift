import XCTest
@testable import CoreLocation_Linux

class CoreLocation_LinuxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CoreLocation_Linux().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
