//
//  startup.swift
//  
//
//  Created by Oldemiro Américo Baloi on 5/9/15.
//
//

import Foundation
import UIKit


struct Startup {
   
    var name : String
    
    var description : String
    
    var image : UIImage
    
     init(let name:String,let startupDescription: String, let img: String){
        
        self.name = name
        self.description = startupDescription
        
        self.image = UIImage()
        
        if  let image =  UIImage(named: img) {
        
        self.image = image
        
        }
        
        else {
            //self.image = UIImage(named: "xiaomi")!
        
        }
    
    }


}