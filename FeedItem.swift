//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Ewan Cluckie on 21/06/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
