//
//  Musicians.swift
//  MusicianApp
//
//  Created by Berkay on 26.08.2022.
//

import Foundation

enum MusicianType {
    case Vocalist
    case Guitarist
    case Drummer
    case Bassist
}

class Musicians {
    
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    
    init(nameInıt: String, ageInıt: Int, instrumentInıt: String, typeInıt: MusicianType) {
        
        print("Musicians Created")
        name = nameInıt
        age = ageInıt
        instrument = instrumentInıt
        type = typeInıt

    }
    func sign() {
        print("Nothing else matters")
    }
}
