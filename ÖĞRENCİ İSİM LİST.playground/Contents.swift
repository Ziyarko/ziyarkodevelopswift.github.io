var öğrenciler: [String] = ["Rüzgar", "Doruk", "Ilgaz", "Ertuyun", "Ersoy"]
for öğrenci in öğrenciler {
    print("öğrenci:\(öğrenci)")
}

let isStudent = true
let isEnrolled = false
if isStudent && isEnrolled {
    print("Kayıtlı Öğrenci")
}else{
    print("kayıtlı değil")
}

let users: [(age: Int, isMale: Bool)] = [(age:10, isMale: true ), (age:24, isMale: false), (age:23, isMale: true), (age:12, isMale: true), (age:11, isMale: false)]
for user in users {
    if (user.age) >= 18 && (user.isMale) {
        print("Erkek Yetişkin")
    }
    else if (user.age) >= 18 && (user.isMale == false) {
        print("Kadın yetişkin")
    }
    else {
        print("Yetişkin Değil")
    }
    
}

var numbers: [Int] = [1, 2, 3]
for number in numbers {
    for i in 1...number {
        
    print(number * factorial)
    }

