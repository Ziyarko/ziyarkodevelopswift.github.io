var shoppingList = ["Apple", "Bread", "Milk", "Apple", "Bread", "Egg"]

let uniqueItems = Set(shoppingList)

let priceDict: [String: Double] = [
    "Apple": 3.5,
    "Bread": 2.0,
    "Milk": 4.0
]

func checkPricesAndCalculateTotal(for items: Set<String>, priceDict: [String: Double]) {
    var totalCost: Double = 0.0
    
    for item in items {
        if let price = priceDict[item] {
            print("The price of \(item) is \(price) TL")
            totalCost += price
        } else {
            print("The price of \(item) is not available")
        }
    }
    
    print("Total shopping cost: \(totalCost) TL")
}

checkPricesAndCalculateTotal(for: uniqueItems, priceDict: priceDict)
