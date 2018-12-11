//
//  Category.swift
//  Todoey
//
//  Created by Don Han on 12/8/18.
//  Copyright © 2018 Don Han. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}
