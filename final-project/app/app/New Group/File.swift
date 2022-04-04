//
//  File.swift
//  app
//
//  Created by fati on 31/03/2022.
//

import Foundation

struct foodsStruct :Identifiable{
    var foodName: String
    var foodtiame: String
    var foodph : [String]
    var FOODGPS : String
    var id = UUID()
}
let SPACE = foodsStruct(foodName: "SPACE", foodtiame:"ساعات العمل12pm-8pm", foodph: ["HamBurger","French-fries","Soda"],FOODGPS: "خيطان قطعة2")
let PIZZA = foodsStruct(foodName: "PIZZA", foodtiame: "ساعات العمل2pm-10pm", foodph:  ["French-fries","Pizza","Soda"],FOODGPS: "بیان قطعة 5")
let HIJRAHFOOD = foodsStruct(foodName: "HIJRAHFOOD", foodtiame: "ساعات العمل12pm-10pm", foodph: ["HamBurger","Orange-Juice","Soda"],FOODGPS: "الرميثية قطعة 7")
let NOMAD = foodsStruct(foodName: "NOMAD", foodtiame: "ساعات العمل12pm-3pm", foodph:  ["HamBurger","French-fries","Soda"],FOODGPS: "الفروانية قطعة3 ")
let BURGER = foodsStruct(foodName: "BURGER", foodtiame:" ساعات العمل1pm-9pm", foodph:  ["French-fries","HamBurger","Soda"],FOODGPS: "العمرية قطعة4")
let THEDBURGER = foodsStruct(foodName: "THE D BURGER", foodtiame: "ساعات العمل2pm-9pm", foodph: ["HamBurger","French-fries","juice"], FOODGPS: "الجابرية قطعة  2")

let STATION = foodsStruct(foodName: "STATION", foodtiame: "ساعات العمل3pm -9pm", foodph:  ["fried-chicken","Soda","Orange-Juice"], FOODGPS: "سلوى قطعة  3")
let CHILIS = foodsStruct(foodName: "CHILI'S", foodtiame: "ساعات العمل1pm-9pm", foodph:  ["HamBurger","Soda","juice","French-fries"], FOODGPS: "مشرف قطعة5")
let BLACKBURGER = foodsStruct(foodName: "BLACKBURGER", foodtiame: "ساعات العمل12pm-10pm", foodph:  ["HamBurger","French-fries","Soda","juice"],FOODGPS: "مشرف قطعة 1")

var myfood = [SPACE , PIZZA,HIJRAHFOOD,NOMAD,BURGER,THEDBURGER,STATION,CHILIS,BLACKBURGER]
