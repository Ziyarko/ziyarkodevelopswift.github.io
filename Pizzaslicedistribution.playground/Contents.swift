func PSD(){
    var Slicesleft = 8
    var DorukSlice = 2
    Slicesleft = Slicesleft - DorukSlice
    if Slicesleft <= 0 {
        print("you took too many slices user 1")
    }
    var RuzgarSlice = 3
    Slicesleft = Slicesleft - RuzgarSlice
    if Slicesleft <= 0 {
        print("you took too many slices user 2")
    }
    var IlgazSlice = 1
    Slicesleft = Slicesleft - IlgazSlice
    if Slicesleft <= 0 {
        print("you took too many slices user 3")
    }
    var ZiyaSlice = 3
    Slicesleft = Slicesleft - ZiyaSlice
    if Slicesleft <= 0{
        print("you took too many slices user 4")
    }
}
