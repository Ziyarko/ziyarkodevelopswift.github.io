import Foundation

func gunceltarihvesaat() {
    let tarih=Date()
    print("Şu anki tarih ve saat  \(tarih)")
}
gunceltarihvesaat()
//Çalışma 1




func rastgeleSayi() -> Int {
    let sayi = Int.random(in: 1...100)
    return sayi
}
let sayi = rastgeleSayi()
print("Rastgele secilen sayi: \(sayi)")

// Çalışma2

func kitapadifnc() -> (kitapadi: String, sayfa:Int) {
    return (kitapadi: "Dune", sayfa: 25)
}
let kitap = kitapadifnc()
print("Kitap adı = \(kitap.kitapadi) , Sayfa numarası = \(kitap.sayfa)")

//Çalışma3
