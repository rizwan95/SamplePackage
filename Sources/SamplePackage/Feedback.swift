//
//  Feedback.swift
//  SamplePackage
//
//  Created by Rizwan Ahmed on 11/09/24.
//

import Foundation

public struct Feedback {
    public init() {}
    public func sayHello() {
        if #available(iOS 15, *) {
            if #available(macOS 12, *) {
                let hello = String(localized: "hello")
                print(hello)
            } else {
                // Fallback on earlier versions
                print("hello")
            }
        } else {
            print("hello")
        }
    }
}
