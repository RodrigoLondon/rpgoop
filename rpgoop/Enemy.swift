//
//  Enemy.swift
//  rpgoop
//
//  Created by Lewis Jones on 03/03/2016.
//  Copyright © 2016 Rodrigo Pena. All rights reserved.
//

import Foundation


class Enemy: Character {

  var loot: [String] {
  return ["Rusty Dagger", "Cracked Buckler"]
}

  var type: String {
  return "Grunt"
}

  func dropLoot() -> String? {
    
    if !isAlive {
        let rand = Int(arc4random_uniform(UInt32(loot.count)))
        return loot[rand]
    }
    return nil
  }
}
              