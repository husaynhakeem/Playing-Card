//
//  ViewController.swift
//  PlayingCard
//
//  Created by Husayn Hakeem on 2/11/18.
//  Copyright © 2018 HusaynHakeem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}
