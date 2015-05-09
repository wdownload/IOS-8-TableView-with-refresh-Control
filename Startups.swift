//
//  Startups.swift
//  
//
//  Created by Oldemiro Américo Baloi on 5/9/15.
//
//

import Foundation


enum requestedGender{

case newstartups
case emptyStartups
case startups

}

class Startups {
    
    
    var  startups : [Startup]!
    var newstartups: [Startup]!
    var emptyStartups : [Startup]!
    
    func Startups(){
    
        newstartups = []
        emptyStartups = []
        
    
    }
    
    
    func getStartups (requestedGender: selectedStartups) ->[Startup]{
    
        selectedStartups = requestedGender;
        
        switch selectedStartups {
        
         case requestedGender.startups:
            
            return startups
            
        case requestedGender.newstartups:
            
            return newstartups
         
        case requestedGender.emptyStartups:
            
            return emptyStartups
        
        
        }
        
    
        
    }
    
    
    

}