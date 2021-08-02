//
//  IPhone5Controller.swift
//  DemoClass
//
//  Created by ConsoleBit Technologies on 28/07/21.
//

import UIKit

class IPhone5Controller: IPhone4SController {
    
    var hasMP3 : Bool = Bool()
    var hasMaps : Bool = Bool()
    var expandableStorage : Bool = Bool()

    var customerName : String = String()
    var customerAge : Int = Int()
    var customerDesignation : String = String()
    var customerOrganization : String = String()
    
    init(ram: Int, storage: Int, camera: Int, batteryCapacity: String, hasMP3: Bool,hasMaps: Bool,expandableStorage: Bool,customerName : String,customerAge : Int,customerDesignation : String,customerOrganization : String) {
        
        super.init(ram: 2, storage: storage, camera: 2, batteryCapacity: "1400", details: ["2007","First IPhone"])
        
        
        self.expandableStorage = expandableStorage
        self.hasMaps = hasMaps
        self.hasMP3 = hasMaps
        self.customerName = customerName
        self.customerAge = customerAge
        self.customerDesignation = customerDesignation
        self.customerOrganization = customerOrganization
    }
   
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
     func iphoneBehaviour(i4: IPhone4SController) -> String {
       // print("iphone5")
        return i4.iphoneBehaviour()
       
    }
    
    

}
