import UIKit

class Cart {
    var paymentConfig: [String : String] {
        return Cart.loadAndPreparePaymentConfig()
    }
    
    func checkout() {
        if paymentConfig["type"] == "card" {
            // Do something
        }
    }

    static func loadAndPreparePaymentConfig() -> [String: String] {
        print("VERY expensive operation!!!!!")
        return ["key":"calue"]
    }
}

let cart = Cart()
cart.checkout()
cart.checkout()

