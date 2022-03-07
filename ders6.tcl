
;# set komutunun ic ice kullanimda tepkileri

set x "abc"
puts "Basit bir ornek: $x\n"

set y [set x "def"]
puts "set komutu degiskenin yeni degerini dondurmektedir: X: $x Y: $y\n"

set z {[set x "Bu String parantez içindeki tirnak işaretleri içindedir."]}
puts "Parantezlere dikkat edin: $z\n"

set a "[set x {Bu String tirnak icindeki parantezin icinde bulunuyor.}]"
puts "Bakalim sonuc ne : $a"
puts "set ettigimiz \$x degeri: $x\n"

set b "\[set y {Bu String tirnak icindeki parantezin icinde bulunuyor.}]"
puts "\\ isareti parantezin disinda. Dikkat edelim :\n \$b : $b"
puts "set edilen \$y degeri: $y"


