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
        list.append(Team(name: "AC MILAN", image: "ACMILAN", type: "Club"))
        list.append(Team(name: "ARSENAL", image: "ARSENAL", type: "Club"))
        list.append(Team(name: "AS MONACO", image: "ASMONACO", type: "Club"))
        list.append(Team(name: "AS ROMA", image: "ASROMA", type: "Club"))
        list.append(Team(name: "ATHLETIC CLUB", image: "ATHLETICCLUB", type: "Club"))
        list.append(Team(name: "ATLETICO MADRID", image: "ATLETICOMADRID", type: "Club"))
        list.append(Team(name: "BARCELONA", image: "BARCELONA", type: "Club"))
        list.append(Team(name: "BESIKTAS", image: "BESIKTAS", type: "Club"))
        list.append(Team(name: "CHELSEA", image: "CHELSEA", type: "Club"))
        list.append(Team(name: "CRYSTAL PALACE", image: "CRYSTALPALACE", type: "Club"))
        list.append(Team(name: "DORTMUND", image: "DORTMUND", type: "Club"))
        list.append(Team(name: "EVERTON", image: "EVERTON", type: "Club"))
        list.append(Team(name: "INTER MILAN", image: "INTERMILAN", type: "Club"))
        list.append(Team(name: "JUVENTUS", image: "JUVENTUS", type: "Club"))
        list.append(Team(name: "LAZIO", image: "LAZIO", type: "Club"))
        list.append(Team(name: "LEICESTERCITY", image: "LEICESTERCITY", type: "Club"))
        list.append(Team(name: "RB LEIPZIP", image: "LEIPZIP", type: "Club"))
        list.append(Team(name: "LIVERPOOL", image: "LIVERPOOL", type: "Club"))
        list.append(Team(name: "MANCHESTER CITY", image: "MANCHESTERCITY", type: "Club"))
        list.append(Team(name: "MANCHESTER UNITED", image: "MANCHESTERUNITED", type: "Club"))
        list.append(Team(name: "MARSEILLE", image: "MARSEILLE", type: "Club"))
        list.append(Team(name: "NAPOLI", image: "NAPOLI", type: "Club"))
        list.append(Team(name: "OGC NICE", image: "OGCNICE", type: "Club"))
        list.append(Team(name: "PARIS SAINT GERMAIN", image: "PARISSAINTGERMAIN", type: "Club"))
        list.append(Team(name: "FC PORTO", image: "PORTO", type: "Club"))
        list.append(Team(name: "REAL MADRID", image: "REALMADRID", type: "Club"))
        list.append(Team(name: "REAL SOCIEDAD", image: "REALSOCIEDAD", type: "Club"))
        list.append(Team(name: "SCHALKE04", image: "SCHALKE04", type: "Club"))
        list.append(Team(name: "SEVILLA", image: "SEVILLA", type: "Club"))
        list.append(Team(name: "SOUTHAMPTON", image: "SOUTHAMPTON", type: "Club"))
        list.append(Team(name: "SPORTING CP", image: "SPORTING", type: "Club"))
        list.append(Team(name: "TORINO", image: "TORINO", type: "Club"))
        list.append(Team(name: "TOTTENHAM", image: "TOTTENHAM", type: "Club"))
        list.append(Team(name: "VALENCIA", image: "VALENCIA", type: "Club"))
        list.append(Team(name: "VILLAREAL", image: "VILLAREAL", type: "Club"))
        list.append(Team(name: "WESTHAM UNITED", image: "WESTHAMUNITED", type: "Club"))
        list.append(Team(name: "ZENIT PETERSBURG", image: "ZENITPETERSBURG", type: "Club"))
        //
        list.append(Team(name: "BELGIUM", image: "BELGIUM", type: "National"))
        list.append(Team(name: "BOSNIA", image: "BOSNIA", type: "National"))
        list.append(Team(name: "CROATIA", image: "CROATIA", type: "National"))
        list.append(Team(name: "DENMARK", image: "DENMARK", type: "National"))
        list.append(Team(name: "ENGLAND", image: "ENGLAND", type: "National"))
        list.append(Team(name: "FRANCE", image: "FRANCE", type: "National"))
        list.append(Team(name: "GERMANY", image: "GERMANY", type: "National"))
        list.append(Team(name: "ITALY", image: "ITALY", type: "National"))
        list.append(Team(name: "NETHERLANDS", image: "NETHERLANDS", type: "National"))
        list.append(Team(name: "POLAND", image: "POLAND", type: "National"))
        list.append(Team(name: "PORTUGAL", image: "PORTUGAL", type: "National"))
        list.append(Team(name: "SERBIA", image: "SERBIA", type: "National"))
        list.append(Team(name: "SPAIN", image: "SPAIN", type: "National"))
        list.append(Team(name: "SWITZERLAND", image: "SWITZERLAND", type: "National"))
        list.append(Team(name: "TURKEY", image: "TURKEY", type: "National"))
        list.append(Team(name: "SENEGAL", image: "SENEGAL", type: "National"))
        list.append(Team(name: "MEXICO", image: "MEXICO", type: "National"))
        list.append(Team(name: "ARGENTINA", image: "ARGENTINA", type: "National"))
        list.append(Team(name: "BRAZIL", image: "BRAZIL", type: "National"))
        list.append(Team(name: "CHILE", image: "CHILE", type: "National"))
        list.append(Team(name: "COLOMBIA", image: "COLOMBIA", type: "National"))
        list.append(Team(name: "URUGUAY", image: "URUGUAY", type: "National"))

        }
    
}

