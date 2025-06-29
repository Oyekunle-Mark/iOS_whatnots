//
//  UIImage+Mandala.swift
//  Mandala
//
//  Created by omarkoloyede on 6/24/25.
//

import UIKit

enum ImageResource: String {
    case angry
    case confused
    case crying
    case goofy
    case happy
    case meh
    case sad
    case sleepy
}

extension UIImage {
    convenience init(imageAsset: ImageResource) {
        self.init(named: imageAsset.rawValue)!
    }
}
