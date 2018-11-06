//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//i learn how to clone projectss
//Initializers (swift 4)
//=================
//init() {}
// perform some initialization here
//must be in class or structure
//=================
//structure(swift 4)
//==============================================================================================
struct SomeStructure {
    // structure definition goes here
}
//==
struct Fahrenheit {
    var temperature: Double
    init() {
        temperature = 32.0
    }
}
var f = Fahrenheit()
print("The default temperature is \(f.temperature)° Fahrenheit")
//==
struct Celsius {
    var temperatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
}
let boilingPointOfWater = Celsius(fromFahrenheit: 212.0)
// boilingPointOfWater.temperatureInCelsius is 100.0
let freezingPointOfWater = Celsius(fromKelvin: 273.15)
// freezingPointOfWater.temperatureInCelsius is 0.0
//==
struct Color {
    let red, green, blue: Double
    init(red: Double, green: Double, blue: Double) {
        self.red   = red
        self.green = green
        self.blue  = blue
    }
    init(white: Double) {
        red   = white
        green = white
        blue  = white
    }
}
let magenta = Color(red: 1.0, green: 0.0, blue: 1.0)
let halfGray = Color(white: 0.5)
//let veryGreen = Color(0.0, 1.0, 0.0)
// this reports a compile-time error - argument labels are required



//==
struct Resolution {
    var width = 0
    var height = 0
}
//خلى بالك هنا وهو انى عملت من غير init()بحيث عملت اسين قيمة لكل متغير باسمة
let resobject = Resolution(width: 78,height: 788)
print(resobject.width)
//==
struct Celsius1 {
    var temperatureInCelsius: Double
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
    init(_ celsius: Double) {
        temperatureInCelsius = celsius
    }
}
let bodyTemperature = Celsius1(37.0)
//======================================================================================================
//classes  (swift4)
//==================
class SomeClass {
    
}
//===
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}
//==
//==================
//objects (swift 4)
//==================
let someResolution = Resolution()
let someVideoMode = VideoMode()
print("The width of someVideoMode is \(someVideoMode.resolution.width)")
someVideoMode.resolution.width = 1280
print("The width of someVideoMode is \(someVideoMode.resolution.width)")
let hd = Resolution(width: 1920, height: 1080)
var cinema = hd
//==================








