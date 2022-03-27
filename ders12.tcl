
;# bu derste tcl ile fonksiyon olusturup, standart fonksiyonlari
;# nasil duzenleyebiliriz onu ogrenecegiz

;#proc komutu ile fonksiyonumuza argumanlar verip bir degeri return edebiliriz
proc sum {arg1 arg2} {
  set x [expr $arg1+$arg2];
  return $x
  }

puts " 2 + 3 fonksiyon ile sonucu : [sum 2 3]\n\n"

;# burada ise for fonksiyonunu yeniden tanimlayip duzenliyoruz
proc for {a b c} {
	puts "for komutu puts ile degistirildi";
	puts "Ciktilar : $a\n$b\n$c\n"
	}

;# for artik yeniden duzenledigimiz sekilde calisacaktir
for {set i 1} {$i < 10} {incr i}
