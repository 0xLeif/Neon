import XCTest
@testable import Neon

final class NeonTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(NeonDefaultValues.lineWidth, 8)
        XCTAssertEqual(NeonDefaultValues.cornerRadius, 8)
        XCTAssertEqual(NeonDefaultValues.shadowRadius, 16)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
