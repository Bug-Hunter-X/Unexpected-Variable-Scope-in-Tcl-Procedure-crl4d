proc badproc {a b} { puts stderr "[incr x]"; return $a+$b } 
set x 0
puts [badproc 2 3]