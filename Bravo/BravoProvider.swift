//
//  BravoProvider.swift
//  Bravo
//
//  Created by Nick Snyder on 8/12/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

import Foundation

@objc
public class BravoProvider: NSObject {

    public func bravo() -> String {
        return "bravo"
    }

    public func image() -> UIImage? {
        let bundle = NSBundle(forClass: BravoProvider.self)
        return UIImage(named: "100", inBundle: bundle, compatibleWithTraitCollection: nil)
    }
}