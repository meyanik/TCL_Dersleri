
set Z "Ankara"
set Z_LABEL "Turkiye'nin baskenti : "

puts "\n.................\n \" ve \{ arasindaki farklar icin ornekler\n.................\n"
puts "$Z_LABEL $Z"
puts {$Z_LABEL $Z}

puts "\n....... \{ ve \" Isaretlerinin birlikte kullanimi "
puts "$Z_LABEL {$Z}"
puts {O mu soyledi "$38.50 tutarinda harcadiniz" diye ?}

puts "\n.................\nBazi ozel gosterimler\n.................\n"
puts {Parantez ici kullanimda etki etmeyenler: \n \r \x0a \f \v}
puts {Fakat burada alt satirdan devam edilenler\
string uzerinde bosluk olarak gozukup tek satir haline gelecek}

