//
//  FaceView.swift
//  facelt
//
//  Created by pro on 2017/3/11.
//  Copyright © 2017年 pro. All rights reserved.
//

import UIKit

class FaceView: UIView {

    override func draw(_ rect: CGRect) {
        let skullRadius = 0.85 * min(bounds.size.height, bounds.size.width) / 2;
        let skullCenter = CGPoint(x: bounds.midX,y: bounds.midY);
        let path = UIBezierPath(arcCenter: skullCenter, radius:skullRadius, startAngle: 0, endAngle:
            2 * CGFloat.pi,clockwise: true)
        path.lineWidth = 5.0
        UIColor.blue.set()
        path.stroke()
        
    }

}
