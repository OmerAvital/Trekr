//
//  Tip.swift
//  Trekr
//
//  Created by Omer Avital on 4/3/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
