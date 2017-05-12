import UIKit
import XCTest
import OptionalTypes

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        
        let nullable: Int? = nil
        
        XCTAssertTrue(Int(nullable) == 0)
        XCTAssertTrue(Int(nullable, defaultValue: 5) == 5)
        XCTAssertTrue(Float(nullable) == 0)
        XCTAssertTrue(Float(nullable, defaultValue: 5) == 5)
        XCTAssertTrue(Double(nullable) == 0)
        XCTAssertTrue(Double(nullable, defaultValue: 5) == 5)
        XCTAssertTrue(CGFloat(nullable) == 0)
        XCTAssertTrue(CGFloat(nullable, defaultValue: 5) == 5)
        XCTAssertTrue(Bool(nullable) == false)
        XCTAssertTrue(Bool(nullable, defaultValue: true) == true)
    }
}
