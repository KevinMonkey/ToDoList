//
//  Category.swift
//  ToDoList
//
//  Created by Kevin Nichols on 1/9/19.
//  Copyright © 2019 Kevin Nichols. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
