//
//  Category.swift
//  Todoey
//
//  Created by Masashi Morita on 2019/10/14.
//  Copyright © 2019 Masashi Morita. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
