import XCTest
@testable import IgCoord

class IgCoordTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(IgCoord().text, "Hello, World!")
    }


    static var allTests : [(String, (IgCoordTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
