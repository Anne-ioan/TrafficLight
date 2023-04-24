//
//  ViewController.swift
//  TrafficLight
//
//  Created by mac on 23.04.2023.
//

import UIKit

final class ViewController: UIViewController {
    
    
    @IBOutlet var startButton: UIButton!
    @IBOutlet var trafficStack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeCornerRadiusStack(75)
        startButton.layer.cornerRadius = 15
        
    }
    @IBAction func changingStartButton() {
        
    }
    func changeCornerRadiusStack(_ radius: CGFloat) {
        trafficStack.layer.cornerRadius = radius
        
    }
    
}
