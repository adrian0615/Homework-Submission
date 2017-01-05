//
//  main.swift
//  ReadlineApp
//
//  Created by Adrian McDaniel on 12/17/16.
//  Copyright © 2016 dssafsfsd. All rights reserved.
//


//readLine is just whatever string the person put in.  We can say if it's false request again.  We can turn it into an Int.  Just treat it like a String



func getUserName() {
    print("What's your name?")
    let userName = readLine(strippingNewline: true)
    print("Hello \(userName)")
}

getUserName()


