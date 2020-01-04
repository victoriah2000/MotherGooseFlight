//
//  04_Scene.swift
//  MotherGooseFlight
//
//  Created by Victoria Heric on 1/4/20.
//  Copyright © 2020 Victoria Heric. All rights reserved.
//

import SpriteKit

class Scene04: GameScene {
  

  override func getNextScene() -> SKScene? {
    return SKScene(fileNamed: "Scene05") as! Scene05
  }
  
  override func getPreviousScene() -> SKScene? {
    return SKScene(fileNamed: "Scene03") as! Scene03
  }

}
