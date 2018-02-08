//
//  TeamBank.swift
//  randomPES
//
//  Created by Tran Hoang Hiep on 1/31/18.
//  Copyright © 2018 ACOCEAN. All rights reserved.
//

import Foundation

class TeamBank {
    
    var list = [Team]()

    init() {
        // skipping one step and just creating the quiz item inside the append function
        list.append(Team(name: "AC MILAN", image: "ACMILAN", type: "Club", star: 4.5))
        list.append(Team(name: "ARSENAL", image: "ARSENAL", type: "Club", star: 4.5))
        list.append(Team(name: "AS MONACO", image: "ASMONACO", type: "Club", star: 4.5))
        list.append(Team(name: "AS ROMA", image: "ASROMA", type: "Club", star: 4.5))
        list.append(Team(name: "ATHLETIC CLUB", image: "ATHLETICCLUB", type: "Club", star: 4))
        list.append(Team(name: "ATLETICO MADRID", image: "ATLETICOMADRID", type: "Club", star: 4.5))
        list.append(Team(name: "BARCELONA", image: "BARCELONA", type: "Club", star: 5))
        list.append(Team(name: "BESIKTAS", image: "BESIKTAS", type: "Club", star: 4))
        list.append(Team(name: "CHELSEA", image: "CHELSEA", type: "Club", star: 4.5))
        list.append(Team(name: "CRYSTAL PALACE", image: "CRYSTALPALACE", type: "Club", star: 4))
        list.append(Team(name: "DORTMUND", image: "DORTMUND", type: "Club", star: 4.5))
        list.append(Team(name: "EVERTON", image: "EVERTON", type: "Club", star: 4.5))
        list.append(Team(name: "INTER MILAN", image: "INTERMILAN", type: "Club", star: 4.5))
        list.append(Team(name: "JUVENTUS", image: "JUVENTUS", type: "Club", star: 5))
        list.append(Team(name: "LAZIO", image: "LAZIO", type: "Club", star: 4))
        list.append(Team(name: "LEICESTERCITY", image: "LEICESTERCITY", type: "Club", star: 4))
        list.append(Team(name: "RB LEIPZIP", image: "LEIPZIP", type: "Club", star: 4))
        list.append(Team(name: "LIVERPOOL", image: "LIVERPOOL", type: "Club", star: 4.5))
        list.append(Team(name: "MANCHESTER CITY", image: "MANCHESTERCITY", type: "Club", star: 4.5))
        list.append(Team(name: "MANCHESTER UNITED", image: "MANCHESTERUNITED", type: "Club", star: 4.5))
        list.append(Team(name: "MARSEILLE", image: "MARSEILLE", type: "Club", star: 4))
        list.append(Team(name: "NAPOLI", image: "NAPOLI", type: "Club", star: 4.5))
        list.append(Team(name: "OGC NICE", image: "OGCNICE", type: "Club", star: 3.5))
        list.append(Team(name: "PARIS SAINT GERMAIN", image: "PARISSAINTGERMAIN", type: "Club", star: 4.5))
        list.append(Team(name: "FC PORTO", image: "PORTO", type: "Club", star: 4))
        list.append(Team(name: "REAL MADRID", image: "REALMADRID", type: "Club", star: 5))
        list.append(Team(name: "REAL SOCIEDAD", image: "REALSOCIEDAD", type: "Club", star: 3.5))
        list.append(Team(name: "SCHALKE04", image: "SCHALKE04", type: "Club", star: 4))
        list.append(Team(name: "SEVILLA", image: "SEVILLA", type: "Club", star: 4.5))
        list.append(Team(name: "SOUTHAMPTON", image: "SOUTHAMPTON", type: "Club", star: 3.5))
        list.append(Team(name: "SPORTING CP", image: "SPORTING", type: "Club", star: 4))
        list.append(Team(name: "TORINO", image: "TORINO", type: "Club", star: 4))
        list.append(Team(name: "TOTTENHAM", image: "TOTTENHAM", type: "Club", star: 4.5))
        list.append(Team(name: "VALENCIA", image: "VALENCIA", type: "Club", star: 4))
        list.append(Team(name: "VILLAREAL", image: "VILLAREAL", type: "Club", star: 4.5))
        list.append(Team(name: "WESTHAM UNITED", image: "WESTHAMUNITED", type: "Club", star: 4))
        list.append(Team(name: "ZENIT PETERSBURG", image: "ZENITPETERSBURG", type: "Club", star: 4))
        //
        list.append(Team(name: "BELGIUM", image: "BELGIUM", type: "National", star: 4.5))
        list.append(Team(name: "BOSNIA", image: "BOSNIA", type: "National", star: 4))
        list.append(Team(name: "CROATIA", image: "CROATIA", type: "National", star: 4.5))
        list.append(Team(name: "DENMARK", image: "DENMARK", type: "National", star: 4))
        list.append(Team(name: "ENGLAND", image: "ENGLAND", type: "National", star: 4.5))
        list.append(Team(name: "FRANCE", image: "FRANCE", type: "National", star: 4.5))
        list.append(Team(name: "GERMANY", image: "GERMANY", type: "National", star: 5))
        list.append(Team(name: "ITALY", image: "ITALY", type: "National", star: 4.5))
        list.append(Team(name: "NETHERLANDS", image: "NETHERLANDS", type: "National", star: 4.5))
        list.append(Team(name: "POLAND", image: "POLAND", type: "National", star: 4.5))
        list.append(Team(name: "PORTUGAL", image: "PORTUGAL", type: "National", star: 4.5))
        list.append(Team(name: "SERBIA", image: "SERBIA", type: "National", star: 4))
        list.append(Team(name: "SPAIN", image: "SPAIN", type: "National", star: 5))
        list.append(Team(name: "SWITZERLAND", image: "SWITZERLAND", type: "National", star: 4))
        list.append(Team(name: "TURKEY", image: "TURKEY", type: "National", star: 4))
        list.append(Team(name: "SENEGAL", image: "SENEGAL", type: "National", star: 4))
        list.append(Team(name: "MEXICO", image: "MEXICO", type: "National", star: 4))
        list.append(Team(name: "ARGENTINA", image: "ARGENTINA", type: "National", star: 4.5))
        list.append(Team(name: "BRAZIL", image: "BRAZIL", type: "National", star: 4.5))
        list.append(Team(name: "CHILE", image: "CHILE", type: "National", star: 4))
        list.append(Team(name: "COLOMBIA", image: "COLOMBIA", type: "National", star: 4.5))
        list.append(Team(name: "URUGUAY", image: "URUGUAY", type: "National", star: 4.5))

        }
    
}

