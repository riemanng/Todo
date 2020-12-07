//
//  Category.swift
//  Todo
//
//  Created by Константин Доронин on 06.12.2020.
//  Copyright © 2020 Константин Доронин. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
