//
//  File.swift
//  MotherGooseFlight
//
//  Created by Victoria Heric on 12/8/18.
//  Copyright © 2018 Victoria Heric. All rights reserved.
//

import Foundation
import SpriteKit

class TitlePage: GameScene {

  var readButton: SKSpriteNode!
  
  override func sceneDidLoad() {
    super.sceneDidLoad()
    //readButton = childNode(withName: "readButton") as! SKSpriteNode
    
    btnNext.isHidden = true
    btnPrevious.isHidden = true
  }
  
  override func touchDown(at point: CGPoint) {
    if readButton.contains(point) {
      goToScene(scene: getNextScene()!)
    }
  }
  
  override func getNextScene() -> SKScene? {
    return SKScene(fileNamed: "Scene01") as! Scene01
  }
}
