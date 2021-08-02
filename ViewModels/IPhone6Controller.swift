//
//  IPhone6Controller.swift
//  DemoClass
//
//  Created by ConsoleBit Technologies on 28/07/21.
//

import UIKit
import Foundation

class IPhone6Controller: IPhone5Controller {
    
    let demoStructure = DemoStrcture(name: "Beemoju77", age: 3, designation: "Role", organization: "Organization")
    

    init(){
        super.init(ram: 3, storage: 1024, camera: 3, batteryCapacity: "2400", hasMP3: true, hasMaps: true, expandableStorage: false, customerName: demoStructure.name, customerAge: demoStructure.age, customerDesignation: demoStructure.designation, customerOrganization: demoStructure.organization)

//        print(ram)
//        print(expandableStorage)
//        print(storage)
        

        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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

