import UIKit

//Part1
let firstName = "Trang"
let lastName = "Lam"
var age = 25
let birthday = "April 5th"
let wandLength = 10
var house = "mountain"
let character = "Ambitious"
var isTiredOfHarryPotter = true

//Part2
var vaultsGoldVol = 150.0
let wandCostInOllivanders = 24.3

//gold left after purchase a wand
vaultsGoldVol = vaultsGoldVol - wandCostInOllivanders

//gold left after purchase a robe
let robesCostInMMR = 45.0
vaultsGoldVol = vaultsGoldVol - robesCostInMMR

//gold after received from goblins
let goldReceived = 300.0
vaultsGoldVol = vaultsGoldVol + goldReceived

let playingDice = 2.0
//gold after playing Dice
vaultsGoldVol = vaultsGoldVol*playingDice

let cardsCost = 0.1
//gold left after buying cards
vaultsGoldVol = vaultsGoldVol * cardsCost

//Part3
let owlBeak = "black"
let owlFeather = "red"

if owlBeak == "black", owlFeather == "white"{
    print("This one's mine")
}else{
    print("pass")
}

let isHolyheadBroom = false
if isHolyheadBroom{
    print("I buy it")
}

let student = "ambitious"
if student == "cunning", student == "ambitious"{
    print("You are Slytherin.")
}
else if student == "brave"{
    print("Gryffindor")
}
else if student == "Loyal"{
    print("Hufflepuff")
}else{
    print("Ravenclaw")
}

//Part4
func FizzWhizz(amount: Int) -> Double{
    let oneFizzWhizz = 2
    vaultsGoldVol = vaultsGoldVol - Double((oneFizzWhizz*amount))
    return vaultsGoldVol
}

func familyMember(size: Int){
    let chocoFrog = 3
    let totalCost = chocoFrog * size
    if Double(totalCost) > vaultsGoldVol{
        print("No thanks, I'm all set")
    }else{
        print("We'll take the lot")
    }
}

familyMember(size: 100)

//Part5
let bookPrices = [12, 15, 22, 10, 8 ,17]

for price in bookPrices{
    if price > 15{
        print("This book is expensive")
    }else{
        print("This book isn't too bad.")
    }
}

let pixiePuffs = 3
var totalPixiePuff = 0
for _ in stride(from: 0, through: vaultsGoldVol, by: Double.Stride(pixiePuffs)){
    totalPixiePuff += 1
    print(totalPixiePuff)
}
