//
//  SecondVC.swift
//  PlayerTest7
//
//  Created by Adnan-iMac on 19.03.2018.
//  Copyright © 2018 Serpil. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    let mediaPlayer = VLCMediaPlayer()
    
    func playURI(uri: String) {
        mediaPlayer.drawable = self.movieView
        let url = URL(string: uri)
        let media = VLCMedia(url: url)
        mediaPlayer.media = media
        
        mediaPlayer.play()
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
