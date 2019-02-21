//
//  Item.swift
//  Todoey
//
//  Created by Kamran Dehghan on 12/1/1397 AP.
//  Copyright © 1397 Kamran Dehghan. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
