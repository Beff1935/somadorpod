//
//  Somador.swift
//  Pods-somadorpod_Tests
//
//  Created by jd on 30/10/2018.
//

import Foundation


public class Somador
{
    public var total : Int32
  
    public init() {
        total = 0
    }
    
    public func adicionar(n : Int32 ){
        total += n
    }
}
