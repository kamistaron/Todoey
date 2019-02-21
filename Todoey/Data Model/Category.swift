//
//  Category.swift
//  Todoey
//
//  Created by Kamran Dehghan on 12/1/1397 AP.
//  Copyright © 1397 Kamran Dehghan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
