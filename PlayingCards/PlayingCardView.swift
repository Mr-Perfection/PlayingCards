//
//  PlayingCardView.swift
//  PlayingCards
//
//  Created by Stephen lee on 7/18/19.
//  Copyright © 2019 Stephen lee. All rights reserved.
//

import UIKit

class PlayingCardView: UIView {

    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        if let context = UIGraphicsGetCurrentContext() {
            context.addArc(center: CGPoint(x: bounds.midX, y: bounds.midY), radius: 100.0, startAngle: 0, endAngle: 2*CGFloat.pi, clockwise: true)
            context.setLineWidth(5.0)
            UIColor.green.setFill()
            UIColor.red.setStroke()
            context.strokePath()
            context.fillPath()
        }
        
    }

}
