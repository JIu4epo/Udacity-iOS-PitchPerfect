//
//  PlaySoundViewController.swift
//  PitchPerfect
//
//  Created by Borys Tkachenko on 9/28/17.
//  Copyright © 2017 Borys Tkachenko. All rights reserved.
//

import UIKit
import AVFoundation

class PlaySoundsViewController: UIViewController {
    
    var recordedAudioURL: URL!
    var audioFile: AVAudioFile!
    var audioEngine: AVAudioEngine!
    var audioPlayerNode: AVAudioPlayerNode!
    var stopTimer: Timer!
    
    
    //MARK: Outlets
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highPitchButton: UIButton!
    @IBOutlet weak var lowPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    //MARK: Actions
    @IBAction func playSoundForButton(_ sender: UIButton){
        print("play sound button pressed")
    }
    
    @IBAction func stopButtonPressed(_ sender: AnyObject){
        print("stop audio button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeContentModeForSmallDevices(forButton: slowButton)
        changeContentModeForSmallDevices(forButton: fastButton)
        changeContentModeForSmallDevices(forButton: highPitchButton)
        changeContentModeForSmallDevices(forButton: lowPitchButton)
        changeContentModeForSmallDevices(forButton: echoButton)
        changeContentModeForSmallDevices(forButton: reverbButton)
        changeContentModeForSmallDevices(forButton: stopButton)
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
