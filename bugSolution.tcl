proc goodproc {a b} { global x; puts stderr "[incr x]"; return $a+$b }
set x 0
puts [goodproc 2 3]