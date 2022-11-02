//
//  main.swift
//  MusicianApp
//
//  Created by Berkay on 26.08.2022.
//

import Foundation

let musician = Musicians(nameInıt: "James", ageInıt: 50, instrumentInıt: "Guitar", typeInıt: .Guitarist)
let musician2 = SubMusicians(nameInıt: "Berkay", ageInıt: 24, instrumentInıt: "Guitar", typeInıt: .Vocalist)

/// musician2  SubMusician classına ait olamasına rağmen bütün musicians sınıfının özelliklerini içerebiliyor.

musician.sign()
musician2.sign()

