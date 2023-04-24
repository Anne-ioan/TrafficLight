//
//  ViewController.swift
//  TrafficLight
//
//  Created by mac on 23.04.2023.
//

import UIKit

final class ViewController: UIViewController {
    
    
    @IBOutlet var startButton: UIButton!
    @IBOutlet var redLabel: UIView!
    @IBOutlet var yellowLabel: UIView!
    @IBOutlet var greenLabel: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeCornerRadiusStack(90)
        startButton.layer.cornerRadius = 15
        
    }
    @IBAction func changingStartButton() {
        
    }
    private func changeCornerRadiusStack(_ radius: Int) {
        redLabel.layer.cornerRadius = CGFloat(radius)
        yellowLabel.layer.cornerRadius = CGFloat(radius)
        greenLabel.layer.cornerRadius = CGFloat(radius)
    }
    
}
