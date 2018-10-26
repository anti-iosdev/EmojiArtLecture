//
//  EmojiArtView.swift
//  EmojiArtLecture
//
//  Created by Anti on 10/26/18.
//  Copyright © 2018 Anti. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
}
