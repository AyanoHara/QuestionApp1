//
//  WithOutMP3.swift
//  F.QuestionApp14
//
//  Created by AYANO HARA on 2020/04/25.
//  Copyright © 2020 AYANO HARA. All rights reserved.
//

import Foundation

class WithOutMP3: SoundFile {
    
    override func playSound(fileName: String, extensionName: String) {
        
        if extensionName == "mp3"{
            print("このファイルは再生できませんごめん")
        }
        player?.stop()
    }
    
    
    
}













