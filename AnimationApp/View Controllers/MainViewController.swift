//
//  ViewController.swift
//  AnimationApp
//
//  Created by Vic on 26.01.2024.
//

import UIKit
import SpringAnimation

final class MainViewController: UIViewController {
    @IBOutlet var springAnimationView: SpringView!
    @IBOutlet var springAnimationLabel: UILabel!
    
    private var animationPreset = Preset.getRandomPreset()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        springAnimationLabel.text = animationPreset.presetInfo
    }
    
    @IBAction func runAnimationButton(_ sender: SpringButton) {
        springAnimationLabel.text = animationPreset.presetInfo
        
        springAnimationView.animation = animationPreset.presetName
        springAnimationView.curve = animationPreset.presetCurve
        springAnimationView.force = animationPreset.presetForce
        springAnimationView.duration = animationPreset.presetDuration
        springAnimationView.delay = animationPreset.presetDelay
        springAnimationView.animate()
        
        animationPreset = Preset.getRandomPreset()
        sender.setTitle("Run \(animationPreset.presetName)", for: .normal)
    }
    
}

// MARK: Private Methods
private extension MainViewController {
    func setRandomPreset() {
        
    }
}
