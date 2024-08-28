//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 김성훈 on 8/28/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var progressSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func touchPlayPauseButton(_ sender: UIButton) {
        print("button tapped")
    }
    
    
    @IBAction func sliderValueChange(_ sender: UISlider) {
        print("slider value change")
    }
    
}

