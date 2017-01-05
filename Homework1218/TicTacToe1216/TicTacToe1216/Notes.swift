//
//  Notes.swift
//  TicTacToe1216
//
//  Created by Adrian McDaniel on 12/19/16.
//  Copyright © 2016 dssafsfsd. All rights reserved.
//

/*
 
 struct Game {
 no need for mutability
 
 let history = Board(empty)
 also have a declared currentState that is of type Board returns the last history.

 init
 
 }
 
 Under marker you may want to make an init? (failable initializer) include big X and big O for input
 May need to create a var for isComplete which will be a bool with a switch case method
 Also may need to test if o can't play twice in a row and test who's turn it is
 Test saving as well(look below)
 
 
 //////////Saving//////////
 
 saving the board
 
 var archviveValue: String {
 return slots.map {
 String(describing $0.archiveValue) }.joined()
 }
 
 init? (archiveValue : Character) {
 case "x"
 return .x
 case "o"
 return .o
 case " "
 return .empty
 }
 
 
 
 
 //flatMap is a mapping method that drops anything that returns nil
 
 let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
 let numbers = ["a", "b", "c". "d", "e"]
 
let foo = letters.flatMap { letter in
 numbers.map { number in
 (letter, number)
 }
 }
 
 
 */
