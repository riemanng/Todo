//
//  Item.swift
//  Todo
//
//  Created by Константин Доронин on 01.12.2020.
//  Copyright © 2020 Константин Доронин. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
