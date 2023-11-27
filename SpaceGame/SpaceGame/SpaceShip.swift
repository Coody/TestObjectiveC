//
//  SpaceShip.swift
//  SpaceGame
//
//  Created by Chou Coody on 2023/11/28.
//

import Foundation
import SpriteKit

enum BombType {
    case laser
    case bomb
}

protocol SpaceShipProtocol: AnyObject {
    func fireBomb()
}

extension SpaceShipProtocol {
    func fireBomb(){}
}

class SpaceShip: SKSpriteNode {
    
    static let kManufacturer: String = "NASA"
    private var bombType: BombType?
    public weak var delegate: SpaceShipProtocol?
    public var captainName: String?
    
    convenience init( type: BombType = .bomb ) {
        self.init()
        self.bombType = type
    }
    
    static public func getManufacturerName( _ model: String? ) -> String {
        // 問題2：從上下文補完此方法
        
        
        
    }
    
    public func getCaptainName() -> String? {
        return captainName
    }
    
}



class SpaceScene: SKScene {
    
    public var player01: SpaceShip?
    
    override init() {
        super.init()
        player01 = SpaceShip( type: .laser )
        player01?.delegate =
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension SpaceScene: SpaceShipProtocol {
    
    
    
}
