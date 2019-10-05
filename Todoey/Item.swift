//
//  Item.swift
//  Todoey
//
//  Created by Masashi Morita on 2019/10/05.
//  Copyright © 2019 Masashi Morita. All rights reserved.
//

import Foundation

class Item : Codable {
    var title : String = ""
    var done : Bool = false
    
    init(title: String) {
        self.title = title
    }
}
