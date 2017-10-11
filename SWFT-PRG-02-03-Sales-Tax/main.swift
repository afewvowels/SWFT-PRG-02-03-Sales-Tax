//
//  main.swift
//  SWFT-PRG-02-03-Sales-Tax
//
//  Created by Keith Smith on 10/10/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  Write a program that will compute the total sales tax
//  on a $95 purchase. Assume the state sales tax is 4 percent,
//  and the county sales tax is 2 percent.

import Foundation

let taxState = 0.04
let taxCounty = 0.02
let purchase: Double = 95

var totalCost: Double

totalCost = (purchase * taxState) + (purchase * taxCounty) + purchase

let formattedCost = String(format: "Total cost: $%.2f", totalCost)

print(formattedCost)
