SinOsc osc => dac;

0.5 => osc.gain;
while(true){
    500 => osc.freq;
    50::ms => now;
    600 => osc.freq;
    50::ms => now;
    700 => osc.freq;
    50::ms => now;
}

