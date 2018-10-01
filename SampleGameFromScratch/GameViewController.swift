//
//  GameViewController.swift
//  SampleGameFromScratch
//
//  Created by Tiange Wang on 9/28/18.
//  Copyright © 2018 Tiange Wang. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = self.view as? SKView {
            if let scene = SKScene(fileNamed: "GameScene") {
                scene.scaleMode = .aspectFill
                view.presentScene(scene)
            }
        }
    }


}

