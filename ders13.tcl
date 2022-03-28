

;# Bu ornekte bir degiskeni fonksiyon kulanarak set etmeyi gorecegiz

proc fonksiyonum {degisken1 {degisken2 ""} {args ""}} {
  if {$degisken2 == ""} {
    puts "fonksiyona tek bir degisken verildi: $degisken1";
    return 1;
    } else {
    if {$args == ""} {
      puts "Fonksiyona iki degisken verildi- $degisken1 ve $degisken2";
      return 2;
      } else {
      puts "Fonksiyona fazla degisken verildi - $degisken1 ve $degisken2 ve $args";
      return "daha fazla";
      }
    }
  }

set count1 [fonksiyonum bir]
set count2 [fonksiyonum bir iki]
set count3 [fonksiyonum bir iki uc ]
set count4 [fonksiyonum bir iki uc dort]

puts "Bu fonksiyon $count1, $count2, $count3, ve $count4 degiskenler ile cagirildi"
