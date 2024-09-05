var sayi1=8
var sayi2=4

var toplam = sayi1 + sayi2
print("Toplama sonucu: \(toplam)")

var cikarma = sayi1 - sayi2
print("Çıkarma sonucu: \(toplam)")

var çarpma = sayi1 * sayi2
print("Çarpma sonucu: \(toplam)")

var Bölme = sayi1 / sayi2
print("Bölme \(toplam)")

if sayi2 != 0 {
    let bolme = sayi1 / sayi2
    print("Bölme: \(bolme)")
} else {
    print("İkinci sayı 0 olamaz, bölme işlemi yapılamaz.")
}

// Mod alma işlemi
if sayi2 != 0 {
    var mod = sayi1 % sayi2
    print("Mod: \(mod)")
} else {
    print("İkinci sayı 0 olamaz, mod alma işlemi yapılamaz.")
}

// Döngü ile 1'den toplam'a kadar olan sayıları yazdırma
for i in 1...toplam {
    print(i)
}
x
