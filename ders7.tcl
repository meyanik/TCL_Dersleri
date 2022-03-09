
;# expr komutunun kullanimi

set X 100;
set Y 256;
set Z [expr "$Y + $X"]
set Z_LABEL "$Y + $X = "

puts "$Z_LABEL $Z"
puts "$Y degerinin karekoku = [expr sqrt($Y)]\n"

puts "oncelik kurallarina bagli olarak \"5 + -3 * 4\"   =: [expr -3 * 4 + 5]"
puts "Parantezlere dikkat ediniz      \"(5 + -3) * 4\"  =: [expr (5 + -3) * 4]"

puts "\n.................\n \" ve \{ uzerine birkac ornege daha bakalim\n.................\n"
puts {$Z_LABEL [expr $Y + $X]}
puts "$Z_LABEL {[expr $Y + $X]}"
puts "iki degiskeni toplamak icin kullanacagimiz komut: \[expr \$a + \$b]"

