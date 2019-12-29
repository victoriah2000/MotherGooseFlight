//
//  02_Scene.swift
//  MotherGooseFlight
//
//  Created by Victoria Heric on 1/4/20.
//  Copyright © 2020 Victoria Heric. All rights reserved.
//

import SpriteKit

class Scene02: GameScene {
  
  override func getNextScene() -> SKScene? {
    return SKScene(fileNamed: "03_Scene") as! Scene03
  }
  
  override func getPreviousScene() -> SKScene? {
    return SKScene(fileNamed: "01_Scene") as! Scene01
  }
}
