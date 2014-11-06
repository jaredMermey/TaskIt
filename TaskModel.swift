//
//  TaskModel.swift
//  TaskIt
//
//  Created by Jared Mermey on 11/5/14.
//  Copyright (c) 2014 Jared Mermey. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
