//
//  MainTests.swift
//  RepeatingString
//
//  Created by MacBook on 09.12.2020.
//

import XCTest
import RepeatingString

class MainTests: XCTestCase {

    static var allTests = [
        ("testRepeating", testRepeating),
    ]

    func testRepeating() {
        #if os(iOS)
        XCTAssertEqual("a a  (iOS)", Repeating.repeatString(string: "a", count: 2))

        #elseif os(macOS)
        XCTAssertEqual("a a  (macOS)", Repeating.repeatString(string: "a", count: 2))

        #elseif os(tvOS)
        XCTAssertEqual("a a  (tvOS)", Repeating.repeatString(string: "a", count: 2))

        #elseif os(watchOS)
        XCTAssertEqual("a a  (watchOS)", Repeating.repeatString(string: "a", count: 2))

        #else
        return "\(fullString) (Linux)"

        #endif
    }
}
