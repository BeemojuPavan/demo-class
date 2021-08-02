//
//  IPhone4SController.swift
//  DemoClass
//
//  Created by ConsoleBit Technologies on 28/07/21.
//

import UIKit

class IPhone4SController {
    
    var ram : Int = Int()
    var storage : Int = Int()
    var camera: Int = Int()
    var batteryCapacity : String = String()
    
    var details = [String]()
    
    
    init(ram:Int,storage : Int,camera:Int,batteryCapacity:String,details:[String]) {
        self.ram = ram
        self.batteryCapacity = batteryCapacity
        self.camera = camera
        self.storage = storage
        self.details = details
       // self.camera = 2
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
   
    func iphoneBehaviour() -> String {
        print("iphone4")
        return details.joined(separator: "asudfuasydf")
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

