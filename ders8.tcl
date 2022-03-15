
;# karsilastiracagimiz degerler set edilir

set x "bir";
set y 1;
set z "bir";


;# Bu kullanimda sorun yoktur
switch $x "bir" "puts bir=1" "iki" "puts iki=2" "default" "puts eslesme_yok"

;# Fakat bu kullanim daha okunabilir bir haldedir
;# Karsilastirdigimiz deger sola, eslesme durumunda gerceklenecek komut saga yazilir.
switch $x \
  "bir" 	"puts bir=1"  \
  "iki" 	"puts iki=2" \
  "default" 	"puts eslesme_yok";

;# Bu iki ornek switch komutunun desteklenmis ve desteklenmemis hallerini gostermektedir
;# Ayrica switch komutunun tek satirda kullaniminda karmasik bir hal aldigini da gozlemleyebilirsiniz


;# Bu gosterim modelde yerine koymaya izin vermektedir

switch $x \
  "$z"		{set y1 [expr $y+1]; puts "eslesme \$z. $y + $z = $y1" } \
  "bir"		{set y1 [expr $y+1]; puts "eslesme bir. $y + bir = $y1"} \
  "iki"		{set y1 [expr $y+2]; puts "eslesme iki. $y + iki = $y1" } \
  "uc"	{set y1 [expr $y+3]; puts "eslesme uc. $y + uc = $y1" } \
  "default"	{puts "$x herhangi bir eslesme bulanamadi";}

;# Bu gosterim ise modelde yerine koymaya izin vermemektedir

switch $x {
  "$z"		{set y1 [expr $y+1]; puts "eslesme, \$z. $y + $z = $y1" }
  "bir"		{set y1 [expr $y+1]; puts "eslesme, bir. $y + bir = $y1"}
  "iki"		{set y1 [expr $y+2]; puts "eslesme, iki. $y + iki = $y1"}
  "uc"	{set y1 [expr $y+3]; puts "eslesme, uc. $y + uc = $y1"}
  "default"	{puts "$x icin eslesme bulunamadi"}
  }


