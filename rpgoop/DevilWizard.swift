//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Lewis Jones on 03/03/2016.
//  Copyright © 2016 Rodrigo Pena. All rights reserved.
//

import Foundation


class DevilWizard: Enemy {
    override var loot: [String] {
    return ["Magic Wand", "Dark Amulet", "Invisibility Cloak"]
}

override var type: String {
    return "Devil Wizard"
    
   }
}


