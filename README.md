# OptionalTypes
Supports Swift primitive types to create a value from optional expression with default value.

# Example
```
let nullable: Any? = nil
        
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
```

# Installation

OptionalTypes is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "OptionalTypes"
```

# Unlicense
Do whatever you want with this code.
