//
//  Item.swift
//  Todoey
//
//  Created by Don Han on 12/4/18.
//  Copyright © 2018 Don Han. All rights reserved.
//

//import Foundation
//
//class Item: Codable {
//    var title: String = ""
//    var done: Bool = false
//}

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

