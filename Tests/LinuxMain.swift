import XCTest

import FirstPackageTests

var tests = [XCTestCaseEntry]()
tests += FirstPackageTests.allTests()
XCTMain(tests)
