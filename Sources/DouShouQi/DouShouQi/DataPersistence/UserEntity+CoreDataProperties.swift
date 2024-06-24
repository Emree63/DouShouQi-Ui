//
//  UserEntity+CoreDataProperties.swift
//  
//
//  Created by Lucas Delanier on 23/06/2024.
//
//

import Foundation
import CoreData


extension UserEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<UserEntity> {
        return NSFetchRequest<UserEntity>(entityName: "UserEntity")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var picture: String?
    @NSManaged public var username: String?

}
