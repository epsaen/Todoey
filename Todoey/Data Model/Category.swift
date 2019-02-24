//
//  Category.swift
//  Todoey
//
//  Created by Saen Eh Put on 23/02/2019.
//  Copyright © 2019 Saen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
