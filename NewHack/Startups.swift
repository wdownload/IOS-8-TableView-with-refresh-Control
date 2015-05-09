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
    
     init(){
    
        
        startups = [ Startup(name: "Uber", startupDescription: "Uber is a taxi startup headquarted in US, it´s a challenge to traditional taxi system.", img: "uber.png"),
            Startup(name: "Xiaomi", startupDescription: "Xiaomi known as chinese Apple is based on hardware, headquarted in Hong Kong", img: "xiaomi.png"),
            Startup(name: "Airbnb", startupDescription: "Is a house rent startup", img: "airbnb.png"),
            Startup(name: "Venmo", startupDescription: "Is a mobile payment send app, you can send payments for friends and family", img: "venmo.jpg"),
        Startup(name: "delicious", startupDescription: "Is a food deliever startup based on new York City", img: "delicious.jpg")
            
            
]
        newstartups = [
        
            Startup(name: "Uber", startupDescription: "Uber is a taxi startup headquarted in US, it´s a challenge to traditional taxi system.", img: "uber.png"),
            Startup(name: "Xiaomi", startupDescription: "xiaomi known as chinese Apple is based on hardware, headquarted in Hong Kong", img: "xiaomi.png"),
            Startup(name: "Easy Taxi", startupDescription: "Is a kenyan uber like Startup different of it", img: "easytaxi.png"),
            
            Startup(name: "Airbnb", startupDescription: "Is a house rent startup", img: "airbnb.png")
            
        
        ]
        
        emptyStartups = []
        
        
    
    }
    
    
    func getStartups (let selectedStartups : requestedGender) ->[Startup]{
    
        
        
        switch selectedStartups {
        
         case requestedGender.startups:
            
            
            return  startups.count > 0 ? startups : []
            
        
            
            
        case requestedGender.newstartups:
            
            return  newstartups.count > 0 ? newstartups : []
         
        case requestedGender.emptyStartups:
            
            return emptyStartups
        
        
        }
        
    
        
    }
    
    
    

}