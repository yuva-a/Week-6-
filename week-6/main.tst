load main.hdl,
output-file main.out,
// compare-to main.cmp,
output-list x%B3.16.3 y%B3.16.3 out%B3.16.3 ;

//same sign
set x %B0011111110010000,
set y %B0011111111000000,
eval,
output;

set x %B1011111111010000,
set y %B1011111111100000,
eval,
output;


//opposite sign
set x %B1011111111010000,
set y %B0011111111100000,
eval,
output;

set x %B0011111110010000,
set y %B1011111111000000,
eval,
output;
