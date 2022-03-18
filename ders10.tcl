
set x 1;

# Normal bir while dongusunun tcl ile kullanimi

while {$x < 5} {
    puts "x = $x"; 
    set x [expr $x + 1]
    }

puts "Dongu bitimi cikan sonuc X = $x\n"

# Bir sonraki ornek ".." ve {...} arasindaki farklari gostermektedir
# Dongu kac kere donmustur ?
# Her dongude neden puts baskisi alinamiyor ?
# Dikkat ediniz

set x 0;
while "$x < 5" {
	set x [expr $x + 1]
	if {$x > 7} break;
 	if "$x > 3" continue;
	puts "x = $x"; 
	}

puts "Dongu bitimi cikan sonuc X = $x"


