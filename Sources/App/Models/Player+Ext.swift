//
//  Player+Ext.swift
//  App
//
//  Created by Eric Sans on 28/06/2020.
//

import FluentSQLite
import Vapor
import Player

extension Player: SQLiteModel {
    public typealias Database = SQLiteDatabase
}

/// Allows `Player` to be used as a dynamic migration.
extension Player: Migration { }

/// Allows `Player` to be used as a dynamic parameter in route definitions.
extension Player: Parameter { }

/// Allows `Player` to be encoded to and decoded from HTTP messages.
extension Player: Content { }

