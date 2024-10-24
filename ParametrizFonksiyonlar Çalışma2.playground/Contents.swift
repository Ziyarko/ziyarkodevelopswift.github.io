import Foundation

func rastgeleSayi() -> Int {
    return Int.random(in: 1...100)
}

let sayi = rastgeleSayi()
print("Rastgele sayı: \(sayi)")
