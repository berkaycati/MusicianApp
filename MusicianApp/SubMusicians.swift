//
//  SubMusicians.swift
//  MusicianApp
//
//  Created by Berkay on 26.08.2022.
//

import Foundation
class SubMusicians : Musicians {
    override func sign() {
        super.sign() // bu yazdığımız satır aslında sign() fonk'un tamamını getir üzerine bunu yaz demek
                     // eğer yapmazsak bunu submusicianstan çağıracağım sadece printtekini yapar orjinalini yapmaz
        print("override nothing else matters")
    }
}
