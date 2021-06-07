import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(juan_first_cli_appTests.allTests),
    ]
}
#endif
