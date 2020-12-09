//
//  Repeating.swift
//  RepeatingString
//
//  Created by MacBook on 09.12.2020.
//

import Foundation

public final class Repeating {

    public static func repeatString(string: String, count: Int) -> String {
        var counter = count
        var fullString = ""
        while counter > 0 {
            counter -= 1
            fullString += "\(string) "
        }

        #if os(iOS)
        return "\(fullString) (iOS)"

        #elseif os(macOS)
        return "\(fullString) (macOS)"

        #elseif os(tvOS)
        return "\(fullString) (tvOS)"

        #elseif os(watchOS)
        return "\(fullString) (watchOS)"

        #else
        return "\(fullString) (Linux)"

        #endif
    }
}
