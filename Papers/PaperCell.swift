//
//  PaperCell.swift
//  Papers
//
//  Created by Tim Mitra on 2/13/16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import UIKit

class PaperCell: UICollectionViewCell {
  
  @IBOutlet weak var paperImageView: UIImageView!
  
  var paper:Paper? {
    didSet {
      if let paper = paper {
        paperImageView.image = UIImage(named: paper.imageName)
      }
    }
  }
  
}
