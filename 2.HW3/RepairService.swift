

import Foundation

class RepairService {
    var gadgets = [Gadget]()
    func showInfo() {
        var countL = 0, countS = 0
        for i in gadgets{
            if i is Laptop{
                countL += 1
            }else if i is Smartphone{
                countS += 1
            }
        }
        print("In sevice \(countL) laptops, \(countS) smartphones")
    }
}
