var slicesleft = 8

var User1slice = 2
var User2slice = 2
var User3slice = 2
var User4slice = 4

@MainActor func pizzaslicedistrubuter() {3
    
    var slicesleft1 = slicesleft - User1slice
    if slicesleft1 < 0 {
        print("TOOK TOO MANY SLİCES FATTY")
        var slicesleft2 = slicesleft1 - User2slice
        if slicesleft2 < 0 {
            print("TOOK TOO MANY SLİCES FATTY")
            var slicesleft3  = slicesleft2 - User3slice
            if slicesleft3 < 0 {
                print("TOOK TOO MANY SLİCES FATTY")
                var slicesleft4  = slicesleft3 - User4slice
                if slicesleft4 < 0 {
                    print("TOOK TOO MANY SLİCES FATTY")
                }
            }
        }
    }
}
