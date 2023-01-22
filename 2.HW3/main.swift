
import Foundation

print("Hello, World!")

var lap1 = Laptop(model: "asus", year: 2012, price: 30000)
var lap2 = Laptop(model: "macbook", year: 2019, price: 90000)
var lap3 = Laptop(model: "samsung", year: 2020, price: 50000)

var smartphone1 = Smartphone(model: "iphone 11", year: 2019, price: 57000, simNum: "996")
var smartphone2 = Smartphone(model: "samsung a7", year: 2012, price: 20000, simNum: "777")
var smartphone3 = Smartphone(model: "redmi 077", year: 2022, price: 32000, simNum: "888")

var stuff = RepairService()
stuff.gadgets.append(lap1)
stuff.gadgets.append(lap2)
stuff.gadgets.append(lap3)
stuff.gadgets.append(smartphone1)
stuff.gadgets.append(smartphone2)
stuff.gadgets.append(smartphone3)
stuff.showInfo()
