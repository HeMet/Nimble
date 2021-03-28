// use swif test --enable-test-discovery
#if !os(Windows)
import XCTest

import NimbleTests

var tests = [XCTestCaseEntry]()
tests += NimbleTests.__allTests()

XCTMain(tests)
#endif
