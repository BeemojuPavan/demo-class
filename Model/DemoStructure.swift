//
//  DemoStructure.swift
//  DemoClass
//
//  Created by ConsoleBit Technologies on 28/07/21.
//

import Foundation
import UIKit


struct DemoStrcture {
    var name : String
    var age : Int
    var designation : String
    var organization : String
    
    
    // Creating a Method and adding some Behaviour to Iphone working condition.
    
    func testFunc(model:Int){
      
       // print("\(behaviour) - Model : \(model)")
        var behaviour : String
       
        if model == 4{
            behaviour = "Working Properly"
            print("Model : \(model) - \(behaviour)")
       
        }else if model == 5 {
            behaviour = "Runnig out of memory"
            print("Model : \(model) - \(behaviour)")
        }else{
            print("Model : \(model) - No Issues found")
        }
       // return behaviour
    }
    
    // Creating another method to test.
    
    
    func testCallFunc(size:Float) -> (Float){
        let size : Float = 3.5
        
        return size
        
    }
    

    
    
}
