//
//  CountingEdited.swift
//  
//
//  Created by Adrian McDaniel on 11/29/16.
//
//

// Decimal Conversions to Binary, Octal, and Hexadecimal

// NOTE: All conversion results are from using long division to divide the decimal number by the binary(2), octal(8) and hexadecimal (16) until the decimal becomes 0 Then using the listed remainers in reverse order to reach the conversion number. (If Hexadecimal remainder is past 9 then must be converted to A...F)

// Binary conversion of 321 = 1010000001
// Octal conversion of 321 = 501
// Hexadecimal conversion of 321 = 141

// Binary conversion of 1342 = 10100111110
// Octal conversion of 1342 = 2476
// Hexadecimal conversion of 1342 = 53E

// Binary conversion of 1342 = 10100111110
// Octal conversion of 1342 = 2417311
// Hexadecimal conversion of 1342 = 314



//Hexadecimal Conversions to Binary and decimal

//NOTE: For Binary conversion I found the corresponding four digin binary for each Hexadecimal digit.  For Decimal conversion I multiplied each digit by the 16^x   x = which slot the digit was in

// Binary conversion of 14A31 = 10100101000110001
// Decimal conversion of 14A31 = 72241
// Binary conversion of FFFF = 1111111111111111
// Decimal conversion of FFFF = 65535
