SinOsc osc => dac;

0.5 => osc.gain;

for(5000 => int i; i > 0; i--){
    i => osc.freq;
    <<< i >>>;
    2::ms => now;
}
