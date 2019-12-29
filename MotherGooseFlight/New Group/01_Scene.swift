//
//  01_Scene.swift
//  MotherGooseFlight
//
//  Created by Victoria Heric on 1/4/20.
//  Copyright © 2020 Victoria Heric. All rights reserved.
//

import SpriteKit

class Scene01: GameScene {
  
  
  override func getNextScene() -> SKScene? {
    return SKScene(fileNamed: "Scene02") as! Scene02
  }

  override func getPreviousScene() -> SKScene? {
    return SKScene(fileNamed: "TitlePage") as! TitlePage
  }
}

