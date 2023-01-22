
import Foundation

class Smartphone: Gadget {
    var simNum: String
        init(model: String, year: Int, price: Int, simNum: String) {
            self.simNum = simNum
            super.init(model: model, year: year, price: price)
    }
}
