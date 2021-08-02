//
//  ViewController.swift
//  DemoClass
//
//  Created by ConsoleBit Technologies on 28/07/21.
//

import UIKit

class ViewController: UIViewController {

    let iphone6Class = IPhone6Controller()
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     // calling IPhone5Controller and updating the values
        
        let i5 = IPhone5Controller(ram: 3, storage: 512, camera: 2, batteryCapacity: "1440", hasMP3: true, hasMaps: false, expandableStorage: false, customerName: iphone6Class.customerName, customerAge: iphone6Class.customerAge, customerDesignation: iphone6Class.customerDesignation, customerOrganization: iphone6Class.customerOrganization)
        
        print(i5.customerAge)
        
        // calling IPhone4SController and giving values.
        
        let i4 = IPhone4SController(ram: 2, storage: 256, camera: 1, batteryCapacity: "1044", details: ["First IPhone","2007"])
        
        
        
        // checking the assigned values of some properties.
        
        
        print(" Iphone4 \(i4.ram)")
        print(i4.batteryCapacity)
        print(iphone6Class.demoStructure.name)
        print(iphone6Class.demoStructure.age)
        print(iphone6Class.demoStructure.designation)
        print(iphone6Class.demoStructure.organization)
        print(iphone6Class.customerName)
        print(iphone6Class.customerAge)
        print(iphone6Class.ram)
      
        // calling Function in IPhone5Controller and checking .
        
        i5.iphoneBehaviour()
       
        // calling the Function in ViewController .
        
        structCalled()
        
        
    }

    // writing a function for a clear view and execute some code from other ViewModels.
    
    func structCalled(){
        
        // Assigning Structure to a variable and giving some values for properties.
        
        var callOfStruct = DemoStrcture(name: "Madhav", age: 53, designation: "chemist", organization: "Chemical Factory")
        print(callOfStruct.age)
        print(callOfStruct.name)
        
        
        // calling & executing the Methods in Structure "DemoStructure"
        
        callOfStruct.testFunc(model: 4)
        callOfStruct.testFunc(model: 5)
        callOfStruct.testFunc(model: 9)
        callOfStruct.age = 44
        
        
        callOfStruct.testCallFunc(size: 4.0)
    }
    
}

