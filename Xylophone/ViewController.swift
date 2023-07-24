//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
// For all audio-video operations
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // declare a audio player variable
    var audioPlayer : AVAudioPlayer!
    
    // function to play sound
    func playSound(audioResourse: String, audioExtension: String){
        let audioURL = Bundle.main.url(forResource: audioResourse, withExtension: audioExtension)
        audioPlayer = try! AVAudioPlayer(contentsOf: audioURL!)
        
        audioPlayer!.play()
    }

    @IBAction func cKeyPressed(_ sender: UIButton) {
        print("C button pressed !")
        playSound(audioResourse: "C", audioExtension: "wav")
    }
    
    @IBAction func dKeyPressed(_ sender: UIButton) {
        print("D button pressed !")
        playSound(audioResourse: "D", audioExtension: "wav")
    }
    
    @IBAction func eKeyPressed(_ sender: UIButton) {
        print("E button pressed !")
        playSound(audioResourse: "E", audioExtension: "wav")
    }
    
    @IBAction func fKeyPressed(_ sender: UIButton) {
        print("F button pressed !")
        playSound(audioResourse: "F", audioExtension: "wav")
    }
    
    @IBAction func gKeyPressed(_ sender: UIButton) {
        print("G button pressed !")
        playSound(audioResourse: "G", audioExtension: "wav")
    }
    @IBAction func aKeyPressed(_ sender: UIButton) {
        print("a button pressed !")
        playSound(audioResourse: "A", audioExtension: "wav")
    }
    
    @IBAction func bKeyPressed(_ sender: UIButton) {
        print("B button pressed !")
        playSound(audioResourse: "B", audioExtension: "wav")
    }
    
    
}

