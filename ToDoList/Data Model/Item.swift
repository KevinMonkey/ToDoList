//
//  Item.swift
//  ToDoList
//
//  Created by Kevin Nichols on 1/9/19.
//  Copyright © 2019 Kevin Nichols. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
