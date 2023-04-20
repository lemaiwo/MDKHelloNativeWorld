//
//  HelloNativeWorld.swift
//  MDKHelloWorld
//
//  Created by Wouter Lemaire on 20/04/2023.
//

import Foundation

@objc(HelloNativeWorld)
public class HelloNativeWorld:NSObject{
    @objc public func whoAreYou()->String{
        return "I'm Native iOS code";
    }
}
