import UIKit

class Cart {
    let paymentConfig = Cart.loadAndPreparePaymentConfig()
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

