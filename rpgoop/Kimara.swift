//
//  Kimara.swift
//  rpgoop
//
//  Created by Lewis Jones on 03/03/2016.
//  Copyright © 2016 Rodrigo Pena. All rights reserved.
//

import Foundation


class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Thought Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}


    
