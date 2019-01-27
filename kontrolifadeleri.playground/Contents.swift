/*
 
 Kontrol İfadeleri ~ if else yapısı
 
 */

//if else

if 21 < 35 {
    print("21 küçüktür 35'ten")
}



//-----

let ahmetinYasi:Int = 41
let mehmetinYasi:Int = 36

if ahmetinYasi == mehmetinYasi {
    print("Ahmet'in yaşı Mehmet'in yaşınıa eşittir.")
}else if ahmetinYasi < mehmetinYasi {
    print("Ahmet'in yaşı küçüktür Mehmet'in yaşından.")
}else{
    print("Ahmet'in yaşı büyüktür Mehmetin yaşından.")
}

//Switch Case Kontrol Yapısı
let yasi = 41
switch yasi {
case 23:
    print("Ahmet 23 Yaşında")
case 41:
    print("Ahmet 41 Yaşında")
default:
    print("Hata")
}

//Başka bir kullanım yöntemi
let sayi = 24
switch sayi {
    case 1...10:
        print("Sayı 1 ile 10 arasında")
    case 10...20:
        print("Sayı 10 ile 20 arasında")
    case 20...30:
        print("Sayı 20 ile 30 arasında")
    default:
        print("Bu aralıkların dışında!")
}
