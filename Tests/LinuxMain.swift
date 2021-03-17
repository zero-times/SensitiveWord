import XCTest

import SensitiveWordTests

var tests = [XCTestCaseEntry]()
tests += SensitiveWordTests.allTests()
XCTMain(tests)
