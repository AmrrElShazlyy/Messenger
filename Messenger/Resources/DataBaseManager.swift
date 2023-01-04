//
//  DataBaseManager.swift
//  Messenger
//
//  Created by Amr El Shazly on 01/01/2023.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    static let shared = DatabaseManager()
    private let database = Database.database().reference()
    
}
