//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

var num = 10

num += 1

if (num > 9) {
    str = "Greater"
}

let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 400));
messageLabel.text = str;

messageLabel.backgroundColor = UIColor.orange
messageLabel.layer.cornerRadius = 10.0
messageLabel.clipsToBounds = true
messageLabel.textColor = UIColor.black
messageLabel.textAlignment = NSTextAlignment.center

