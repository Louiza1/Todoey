//
//  Category.swift
//  Todoey
//
//  Created by Louiza Agroti on 11/07/2019.
//  Copyright © 2019 Louiza Agroti. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
