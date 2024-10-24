import Foundation


func guncelTarihVeSaat() {
    let simdikiZaman = Date()
    let dateFormatter = DateFormatter()
    

    dateFormatter.dateStyle = .medium
    dateFormatter.timeStyle = .medium

    let tarihVeSaat = dateFormatter.string(from: simdikiZaman)

    print("Güncel Tarih ve Saat: \(tarihVeSaat)")
}

guncelTarihVeSaat()
