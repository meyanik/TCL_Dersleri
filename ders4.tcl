
;#   \ isaretinin $ üzerine etkilerini ele alan bir ders
set Z "Ankara"
set Z_LABEL "Turkiye'nin baskenti : "

puts "$Z_LABEL $Z"
puts "$Z_LABEL \$Z"

;# '$' isareti kullanimi icin '\' isaretine ihtiyac duyariz
puts "\nFatura bedeliniz $100.00 olarak hesaplanmistir."
;# 10.kod satirinda programimiz 100 adinda bir degisken bulamadigindan hata verecektir

set a 100.00
puts "Su Fatura bedeliniz $a olarak hesaplanmistir."            ;# Bu gosterim dolar isareti bastirmayacaktir
puts "Elektrik Fatura bedeliniz $$a olarak hesaplanmistir."     ;# dogru bir kullanim
puts "Dogalgaz Fatura bedeliniz \$a olarak hesaplanmistir."     ;# This is not what you want
puts "Internet Fatura bedeliniz \$$a olarak hesaplanmistir."    ;# dogru bir kullanim

puts "\n.................\n Stringlerde ozel kullanimlar\n.................\n"
puts "Tab\tTab\tTab"
puts "Bu string ciktisi \niki satirdan olusmaktadir"
puts "Bu string ciktisi \
tek satirdan olusmaktadir"

