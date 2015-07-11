//
//  TaskModel.swift
//  TaskIt
//
//  Created by Eliot Arntz on 9/23/14.
//  Copyright (c) 2014 BitFountain. All rights reserved.
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
