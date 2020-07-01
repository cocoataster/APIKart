import Vapor
import Player
import FluentSQLite

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    
    router.post("setup") { req -> HTTPStatus in
        let _ = Repository.players.map { player in
            player.create(on: req)
        }

        return .ok
    }
    
    router.get("players") { req -> Future<[Player]> in
        Player.query(on: req).all()
    }
    
    router.get("players", Int.parameter) { req -> Future<Player> in
        let id  = try req.parameters.next(Int.self)
        
        return Player.find(id, on: req).map(to: Player.self) { player in
            guard let player = player else {
                throw Abort(.notFound)
            }
            
            return player
        }
    }
}
