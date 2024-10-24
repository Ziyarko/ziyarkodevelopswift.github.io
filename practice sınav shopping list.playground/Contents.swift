//Market Shopping:
//As a programmer, you've decided to develop a market shopping application. Your application will help users manage their shopping lists and check product prices. Follow the steps below to create the required code. Requirements:
//Creating the Shopping List:
//The user will list the items they want to buy in an array. However, sometimes the user might add products multiple times. For example, the user might add "Apple" twice and "Bread" three times to the shopping list.
//Removing Duplicate Items:
//To remove the duplicate items from the shopping list, use a set data structure, which will only keep unique items.
//Price Dictionary:
//A dictionary will be created to store the prices of each product. You will use this dictionary to check the prices of the items in the user's shopping list. However, the user might not know the price of some products. For example, the price of "Egg" might not be available in the dictionary.
//Price Check:
//The application will check the price of each product from the unique items list using the dictionary. If a price cannot be found, a message will be shown to inform the user that the price is not available for that product.
//Calculating the Total Shopping Cost:
//After all the prices are retrieved, the application will calculate the total cost of the shopping and display it to the user.
//Example Shopping List:
//Apple
//Bread
//Milk
//Apple (duplicate)
//Bread (duplicate)
//Egg (price not known)
//Example Price Dictionary:
//Apple: 3.5 TL
//Bread: 2.0 TL
//Milk: 4.0 TL
//Egg: (price not available)
//

var shoppinglist = ["Apple", "Bread", "Milk", "Apple", "Bread", "Egg"]
var Shopset = Set(shoppinglist)
var totalprice: Float = 0.0

var itempricedictionary: [(Item: String, price: Float)] = [("Apple", 3.5), ("Bread", 2.0), ("Milk", 4.0), ("Egg", 0)]

for Item in itempricedictionary {
    if Item.price == 0 {
        print("Sorry \(Item.Item) price is not available")
    }
    
    else {
        totalprice += Item.price
    }

    
}
print(totalprice)

