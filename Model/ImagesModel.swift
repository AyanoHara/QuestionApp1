//
//  imagesModel.swift
//  F.QuestionApp14
//
//  Created by AYANO HARA on 2020/04/19.
//  Copyright © 2020 AYANO HARA. All rights reserved.
//

import Foundation

class ImagesModel{
    
    //画像名を取得して、その画像名が人間かそうでないかをフラグによって判定するための機能
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String,correctOrNot:Bool) {
        
        imageText = imageName
        
        answer = correctOrNot
        
    }
    
    
    
}





