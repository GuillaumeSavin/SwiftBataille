//
//  Joueur.swift
//  Bataille
//
//  Created by sg812131 on 15/10/2020.
//  Copyright © 2020 sg812131_savin. All rights reserved.
//

import Foundation

class Joueur: Paquet {
    var nom : String
    var score : [String : Int]
    
    init(pNom : String, pCartes : Array<Carte>) {
        self.nom = pNom
        self.score = ["Parties gagnées avec 0 as" : 0,
                      "Parties gagnées avec 1 as" : 0,
                      "Parties gagnées avec 2 as" : 0,
                      "Parties gagnées avec 3 as" : 0,
                      "Parties gagnées avec 4 as" : 0]
        super.init(tab : pCartes)
    }
    
    
}
