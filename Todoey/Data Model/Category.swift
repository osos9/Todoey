//
//  Category.swift
//  Todoey
//
//  Created by Omer Simon on 13/08/2018.
//  Copyright © 2018 Omer Simon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var backgroundColor : String = ""
    let items = List<Item>()
}
