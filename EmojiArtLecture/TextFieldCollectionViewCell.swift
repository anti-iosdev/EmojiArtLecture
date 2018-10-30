//
//  TextFieldCollectionViewCell.swift
//  EmojiArtLecture
//
//  Created by Anti on 10/30/18.
//  Copyright © 2018 Anti. All rights reserved.
//

import UIKit

class TextFieldCollectionViewCell: UICollectionViewCell, UITextFieldDelegate
{
    
    @IBOutlet weak var textField: UITextField! {
        didSet {
            textField.delegate = self
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
