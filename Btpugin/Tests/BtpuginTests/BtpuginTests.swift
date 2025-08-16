import XCTest
@testable import Btpugin

final class BtpuginTests: XCTestCase {
    func testHello() {
        XCTAssertEqual(Btpugin.hello("Playgrounds"), "Bonjour, Playgrounds 👋")
    }
}
