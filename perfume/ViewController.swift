//
//  ViewController.swift
//  perfume
//
//  Created by Jinah Park on 2022/03/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func buttonSelectPressed(_ sender: UIButton) {
        var perfumeArray = [UIImage(named: "perfume01"), UIImage(named: "perfume02"), UIImage(named: "perfume03"), UIImage(named: "perfume04"), UIImage(named: "perfume05"),  UIImage(named: "perfume06"),  UIImage(named: "perfume07"),  UIImage(named: "perfume08")]
        imageView.image = perfumeArray[Int.random(in: 0 ... 7)]
    }
    

}

