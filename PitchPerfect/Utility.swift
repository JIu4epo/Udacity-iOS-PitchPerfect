//
//  Utility.swift
//  PitchPerfect
//
//  Created by Borys Tkachenko on 9/28/17.
//  Copyright © 2017 Borys Tkachenko. All rights reserved.
//

import UIKit
    func changeContentModeForSmallDevices(forButton: UIButton){
        forButton.contentMode = .center
        forButton.imageView?.contentMode = .scaleAspectFit
    }


