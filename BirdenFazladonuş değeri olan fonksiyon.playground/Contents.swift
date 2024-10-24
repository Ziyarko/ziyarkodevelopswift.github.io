func kitapBilgisi() -> (ad: String, sayfaSayisi: Int) {
    let kitapAdi = "Sefiller"
    let sayfaSayisi = 1234
    return (kitapAdi, sayfaSayisi)
}

let bilgi = kitapBilgisi()
print("Kitap Adı: \(bilgi.ad), Sayfa Sayısı: \(bilgi.sayfaSayisi)")
