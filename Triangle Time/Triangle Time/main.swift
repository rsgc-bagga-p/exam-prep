//
//  main.swift
//  Triangle Time
//
//  Created by Puneet Singh Bagga on 2016-05-27.
//  Copyright © 2016 Puneet Singh Bagga. All rights reserved.
//

import Foundation

var angle1 : Int = 0
var angle2 : Int = 0
var angle3 : Int = 0

print("Angle 1?", terminator:"")

if let input1 = readLine(stripNewline: true){
    
    angle1 = Int(input1)!
}

print("Angle 2?", terminator:"")

if let input2 = readLine(stripNewline: true){
    
    angle1 = Int(input2)!
}

print("Angle 3?", terminator:"")

if let input3 = readLine(stripNewline: true){
    
    angle1 = Int(input3)!
}


if ((angle1 + angle2 + angle3) > 180){
    
    print("error")
    
}

else if (angle1 == angle2 && angle2 == angle3){
    
    print("Equilateral")
    
}

else if (angle1 != angle2){
    
    print("Scalene")
    
} else {
    
    print("Isosceles")
    
}



