
set x 1;

if {$x == 2} {puts "$x = 2"} else {puts "$x != 2"}

if {$x != 1} {
  puts "$x != 1"
  } else {
  puts "$x = 1"
  }

if $x==1 {puts "Bulundu: 1"}

;# Bu test dizininde ikili yerine koyma yapilacaktir
;#  Ilk test dizininde x yerine $y konulmakta
;#  if ifadesi icinde, $x yerine 1 konulmustur

set y x;
if "$$y != 1" {
  puts "$$y != 1"
  } else {
  puts "$$y = 1"
  }


