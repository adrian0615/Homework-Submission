//
//  Standings.swift
//  ScoreKeeperUI
//
//  Created by Adrian McDaniel on 1/17/17.
//  Copyright © 2017 dssafsfsd. All rights reserved.
//

import Foundation


class Standings {
    
    var games: [Game]

    init(games: [Game]) {
       self.games = games
    }
    
    
    var rankings: [Team] {
        rankings.sorted
    }
    
    
}
