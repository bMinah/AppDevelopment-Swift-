//: Playground - noun: a place where people can play

import UIKit

//var myAge : Int = 22
//
//myAge = 23
//
//let myName : String = "Joey"
//
//let myAgeInTenYears = myAge + 10
//
//let myDetails = "\(myName), \(myAge)"
//
//let wholeNumbers : Int = 12
//let text : String = "abc"
//
//let booleans : Bool = true
//
//let floatingPoinNumber : Float = 1.3
//
//let double : Double = 3.14159265359
//
//var monsterHealth = 19
//
//monsterHealth = monsterHealth + 22
//
//print(monsterHealth)
//
//print("Hello World")
//
////Creating the getMilk() function
////func getMilk() {
////    print("got to the shops")
////    print("buy 2 cartons of milk")
////    print("pay $2")
////    print("come home")
////}
//
////func getMilk(howManyMilkCArtons : Int) {
////    print("go to the shops")
////    print("buy \(howManyMilkCartons) cartons of milk")
////
////    let priceToPay = howManyMilkCArtons * 2
////
////    print("pay $\(priceToPay)")
////    print("come home")
////}
//
//func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
//        print("got to the shops")
//        print("buy \(howManyMilkCartons) cartons of milk")
//
//        let priceToPay = howManyMilkCartons * 2
//
//        print("pay $\(priceToPay)")
//        print("come home")
//
//    let change = howMuchMoneyRobotWasGiven - priceToPay
//
//        return change
//}
//
////Calling the getMilk() function
//var amountOfChange = getMilk(howManyMilkCartons: 12, howMuchMoneyRobotWasGiven: 50)
//
//print("Hello master, here's your $\(amountOfChange) change")

//func loveCalculator (yourName : String, theirName : String) -> String {
//
//    let loveScore = arc4random_uniform(101)
//
//    if loveScore > 80 {
//        return "Your love score is \(loveScore). You love each other like Kanye loves Kanye"
//    }
//    else if loveScore > 40 && loveScore <= 80 {
//        return "Your love score is \(loveScore). You go together like coke and mentos"
//    }
//    else {
//        return "Your love score is \(loveScore). No love possible, you'll be forever alone!"
//    }
//
//}
//
//print(loveCalculator(yourName: "Angela Yu", theirName: "Joey Rattana"))
//
//func calcBMI (weight: Double, height: Double) -> String {
//    let bmi = weight / pow(height, 2)
//
//    let shortenedBMI = String(format: "%.2f", bmi)
//
//    var interpretation = ""
//
//    if bmi > 25 {
//        interpretation = "you are overweight"
//    } else if bmi > 18.5 {
//        interpretation = "you have a normal weight"
//    } else {
//        interpretation = "you are underweight"
//    }
//
//    return "Your BMI is \(shortenedBMI) and \(interpretation)"
//}
//
//
//
//var bmiResult = calcBMI(weight: 63, height: 1.8)
//print(bmiResult)

//Your BMI is xxx and you are underweight
//
//func bmiCalcImperialUnits(weightInPounds: Double, heightInFeet: Double, remainderInches: Double){
//
//    let weightInKg = weightInPounds * 0.45359237
//    let totalInches = heightInFeet * 12 + remainderInches
//    let heightInM = totalInches * 0.0254
//
//    let bmi = weightInKg / pow(heightInM, 2)
//
//
//}
//
//bmiCalcImperialUnits(weightInPounds: 140, heightInFeet: 5, remainderInches: 11)
//
////1 foot = 12 inches
////1 inch = 0.0254 meters
////1 pound = 0.45359237 kilograms
//
//func beerSong(forThisManyBottlesOfBeer totalNumberOfBottles: Int) -> String {
//    var lyrics: String = ""
//
//    for number in (2...totalNumberOfBottles).reversed() {
//        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
//        lyrics += newLine
//    }
//
//    lyrics += "\n1 more bottle of beer on the wall, 1 bottle of beer. \nTake one down and pass it around, 1 bottle of beer on the wall.\n"
//
//    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the weall.\n"
//
//    return lyrics
//}
//
//print(beerSong(forThisManyBottlesOfBeer: 25))


/*
 
 FIBONACCI NUMBERS
 0,1,1,2,3,5,8
 
 */

//
//func fibonacci(until n : Int) {
//    print(0)
//    print(1)
//
//    var num1 = 0
//    var num2 = 1
//
//    for _ in 0...n {
//        let num = num1 + num2
//        print(num)
//
//        num1 = num2
//        num2 = num
//
//    }
//}
//
//fibonacci(until: 5)

//func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
//
//    return operation(n1, n2)
//
//}
//
//let result = calculator(n1: 2, n2: 3) {$0 * $1}
//
//print(result)

//let array = [6,2,3,9,4,1]
//
//let newArray = array.map{"\($0)"}

//class Firebase {
//
//    func createUser (username: String, password: String, completion: (Bool, Int) -> Void) {
//
//        //does something time consuming
//
//        var isSucces = true
//        var userID = 123
//
//        completion(isSucces, userID)
//
//    }
//}
//
//class MyApp {
//
//    func registerButtonPressed () {
//
//        let firebase = Firebase()
//        firebase.createUser(username: "Joey", password: "123456") {
//            (isSuccess : Bool, userID: Int) in
//
//            print("registration is successful: \(isSuccess)")
//            print("userId is: \(userID)")
//
//        }
//    }
//
//}
//
//let myApp = MyApp()
//myApp.registerButtonPressed()

//let defaults = UserDefaults.standard
//let dictionaryKey = "myDictionary"
//
//defaults.set(0.24, forKey: "Volume")
//defaults.set(true, forKey: "MusicOn")
//defaults.set("Angela", forKey: "PlayerName")
//defaults.set(Date(), forKey: "AppLastOpenByUser")
//let array = [1, 2, 3]
//defaults.set(array, forKey: "myArray")
//let dictionary = ["name": "Joey"]
//defaults.set(dictionary, forKey: dictionaryKey)
//
//let volume = defaults.float(forKey: "Volume")
//let appLastOpen = defaults.object(forKey: "AppLastOpenedByUser")
//let myArray = defaults.array(forKey: "myArray") as! [Int]

class Car {
    var colour = "Red"
}

let myCar = Car()
myCar.colour = "Blue"

let yourCar = Car()
print(yourCar.colour)

class Cars {
    var colour = "Red"
    
    static let singletonCar = Cars()
}

let myCars = Cars.singletonCar
myCars.colour = "Blue"

let yourCars = Cars.singletonCar
print(yourCars.colour)

class A {
    init() {
        Cars.singletonCar.colour = "Brown"
    }
}
class B {
    init() {
        print(Cars.singletonCar.colour)
    }
}
