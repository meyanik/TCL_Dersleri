
;# Donguler ile ilgili kucuk bir ornek ders
for {puts "Baslangic:"; set i 0} {$i < 2} {incr i; puts "incr sonrasinda I: $i"; } {
  puts "ilk dongunun sonucunda I : $i"
  }

;# Donguleri ve ciktilarini karsilastirin
;# Donguler kodun tum kisimlarini gercekliyor mu ?

for {puts "Baslangic:"; set i 3} {$i < 2} {incr i; puts "incr sonrasinda I: $i"; } {
  puts "ikinci dongu sonucunda I : $i"
  }

;# Ilk gosterilen for dongusunun while dongusu ile gerceklenmesi

puts "Baslangic:"; set i 0;
while {$i < 2} {
  puts "ilk dongunun sonucunda I: $i"
  incr i; 
  puts "incr sonrasinda I: $i"; 
  }

