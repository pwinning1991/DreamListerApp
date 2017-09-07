//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Philip Winnington on 8/19/17.
//  Copyright © 2017 Philip Winnington. All rights reserved.
//

import Foundation
import CoreData

//@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
