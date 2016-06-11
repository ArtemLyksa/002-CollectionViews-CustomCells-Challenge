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
  @IBOutlet weak var gradientView: GradientView!
  @IBOutlet weak var captionLabel: UILabel!
    
  
  var paper:Paper? {
    didSet {
      if let paper = paper {
        paperImageView.image = UIImage(named: paper.imageName)
        captionLabel.text = paper.caption
      }
    }
  }
  
}
