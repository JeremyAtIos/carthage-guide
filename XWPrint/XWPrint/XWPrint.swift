//
//  XWPrint.swift
//  XWPrint
//
//  Created by Metallic  on 2018/7/1.
//  Copyright © 2018年 xiaowei. All rights reserved.
//

import Foundation

public class XWPrint {
    
    public private(set) var capitalized: Bool 
    
    public init(with capitalized: Bool) {
        self.capitalized = capitalized
    }
    
    public func sayHello() {
        sayText("Hello World!")
    }
    
    public func sayText(_ text: String) {
        var printText = text
        if capitalized {
            printText = printText.capitalized
        }
        print(printText)
    }
}
