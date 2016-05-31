//
//  main.swift
//  Triangle Time
//
//  Created by Puneet Singh Bagga on 2016-05-27.
//  Copyright © 2016 Puneet Singh Bagga. All rights reserved.
//

import Foundation

var angle1 : Int = -1
var angle2 : Int = -1
var angle3 : Int = -1

repeat{
print("Angle 1? ", terminator:"")
if let input1 = readLine(stripNewline: true){
    if let input1AsInteger = Int(input1){
        
            angle1 = input1AsInteger
    }
}
} while angle1 < 0

repeat {
print("Angle 2? ", terminator:"")

if let input2 = readLine(stripNewline: true){
    
    if let input2AsInteger = Int(input2){
        
        angle2 = input2AsInteger
    }}
} while angle2 < 0

repeat {
print("Angle 3? ", terminator:"")

if let input3 = readLine(stripNewline: true){
    
    if let input3AsInteger = Int(input3){
        
        angle3 = input3AsInteger
}
    }
} while angle3 < 0


if ((angle1 + angle2 + angle3) > 180){
    
    print("error")
    
} else if ((angle1 + angle2 + angle3) < 180) {
    
    print("error")
    
}

else if (angle1 == angle2 && angle2 == angle3){
    
    print("Equilateral")
    
}

else if (angle1 != angle2 && angle2 != angle3){
    
    print("Scalene")
    
} else {
    
    print("Isosceles")
    
}



