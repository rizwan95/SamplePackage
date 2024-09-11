//
//  Feedback.swift
//  SamplePackage
//
//  Created by Rizwan Ahmed on 11/09/24.
//

import Foundation

public struct Feedback {
    public func sayHello() {
        if #available(iOS 15, *) {
            let hello = String(localized: "hello")
            print(hello)
        } else {
            print("hello")
        }
    }
}
