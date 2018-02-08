//
//  Team.swift
//  randomPES
//
//  Created by Tran Hoang Hiep on 1/29/18.
//  Copyright © 2018 ACOCEAN. All rights reserved.
//

import Foundation

class Team {
    
    let teamName : String
    let teamType : String
    let teamImage : String
    let teamStar : Float
    var select : Bool = false
    
    init(name : String, image : String, type: String, star: Float) {
        teamName = name
        teamImage = image
        teamType = type
        teamStar = star
    }
    
}
