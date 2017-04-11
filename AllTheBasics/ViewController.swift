//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if (a + b + c)/3 > 75 {
            return true
        } else {
            return false
            
        }
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        var namePasses: Bool
        
        switch username {
        case "Jerry": namePasses = true
        case "Elaine": namePasses = true
        case "Michael": namePasses = true
        default: namePasses = false
            
        }
        
        if namePasses == true && password % 3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋": return "Kiss"
        case "🐈": return "Cat"
        case "🐢": return "Turtle"
        case "🍕": return "Pizza"
        case "👻": return "Ghost"
        default: return "Unknown"
        }
    }
    
    
    
}
