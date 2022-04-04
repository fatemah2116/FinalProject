//
//  File2.swift
//  app
//
//  Created by fati on 04/04/2022.
//

import Foundation
struct foods2Struct :Identifiable{
    var food2Name: String
    var food2tiame: String
    var food2ph : [String]
    var FOOD2GPS : String
    var id = UUID()
}
let FLORYA = foods2Struct (food2Name: "FLORYA", food2tiame: "12pm-6pmساعات العمل ", food2ph: ["coffee-cup","French-fries","latte"], FOOD2GPS: "بیان قطعة 5")
let COFFEE = foods2Struct(food2Name: "COFFEE", food2tiame: "ساعات العمل1pm-9pm", food2ph: ["Cappuccino","chocolate-bar","juice",],FOOD2GPS: "العمرية قطعة4")
let MRBATATA = foods2Struct(food2Name: "MR.BATATA", food2tiame: "ساعات العمل3pm-7pm", food2ph: ["orange-juice","coffee-mug","chips","French-fries"], FOOD2GPS: "سلوى قطعة  3")
let SNACKS = foods2Struct(food2Name: "SNACKS", food2tiame: "ساعات العمل1pm-7pm", food2ph: ["ice-cream","crisps","cookie","chips"], FOOD2GPS: "مشرف قطعة5")
let ZHALIA = foods2Struct(food2Name: "ZHALIA", food2tiame: "ساعات العمل4pm-9pm", food2ph: ["ice-creamcup","fried-rice","french-fries","bubble-tea"], FOOD2GPS: "العمرية قطعة4")
let  DIGMIS = foods2Struct (food2Name: "DIGMI'S", food2tiame: "ساعات العمل4pm-10pm", food2ph: ["cake","chocolate-bar","ice-coffee","juice","truffle"], FOOD2GPS: "خيطان قطعة2")
let  YUMMY = foods2Struct (food2Name: "YUMMY", food2tiame: "ساعات العمل2pm-6pm", food2ph: ["ice-coffee","ice-cream","ice-creamcup","juice"], FOOD2GPS: "مشرف قطعة 1")
 let TAKITAK = foods2Struct(food2Name: "TAKI TAK", food2tiame: "ساعات العمل5pm-10pm", food2ph: ["chocolate","cookie","ice-cream","truffle","ice-coffee"], FOOD2GPS: "سلوى قطعة  3")
 let COIDHOT = foods2Struct(food2Name: "COIDHOT", food2tiame: "ساعات العمل6pm-11pm", food2ph: ["cold-coffee","juice"," latte","cake"], FOOD2GPS:  "7الرميثية قطعة ")
 let ICECREAM = foods2Struct(food2Name: "ICE CREAM", food2tiame: "ساعات العمل5pm-9pm", food2ph: ["ice-creamGlass","icecreamcone","icecreamRainbow"], FOOD2GPS: "الجابرية قطعة  2")

var Myfood = [FLORYA,COFFEE,MRBATATA,SNACKS,ZHALIA,DIGMIS,YUMMY,TAKITAK,COIDHOT,ICECREAM]
