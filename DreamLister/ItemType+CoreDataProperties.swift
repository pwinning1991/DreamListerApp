//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Philip Winnington on 8/19/17.
//  Copyright © 2017 Philip Winnington. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
