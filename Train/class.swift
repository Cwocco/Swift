//
//  class.swift
//  Train
//
//  Created by Alexis DA-CUNHA on 7/12/17.
//  Copyright © 2017 Alexis DA-CUNHA. All rights reserved.
//

import Foundation

enum classe {
    case Archer, Guerrier, Mage
}

class Joueurs {
    let Pseudo: String = ""
    var Classe: Classes
//    var Vie : Int = 110
    
    init(p: String, c: Classes, v: Int) {
      p = Pseudo
      c = Classe
      v = Vie
    }
}

class Classes {
    var Vie : Int = 1
    var Dodge = true
    var Attack = true
    var ImproV = true
    
}

class Act: Classes {

    override init() {
        self.Dodge = true
        self.Attack = true
        self.ImproV = true
}

class Arme {
    var degats: Int = 10
}

class Baton: Arme {
    
    override init(){
        self.degats = 15
    }
}

class Epee: Arme {
    
    override init(){
        self.degats = 10
    }
}

class Arc: Arme {
    
    override init(){
        self.degats = 12
    }
}
