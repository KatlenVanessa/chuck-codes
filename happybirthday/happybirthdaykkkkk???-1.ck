/* Primeira tentativa de tocar a música*/
1::second / 2 => dur beat1;

SinOsc osc => dac;

220 => osc.freq;
0.5 => osc.gain;
beat1 / 2 => now;

220 => osc.freq;
beat1 / 2 => now;

250 => osc.freq;
beat1  => now;

220 => osc.freq;
beat1  => now;

300 => osc.freq;
beat1 => now;

285 => osc.freq;
beat1 => now;

0 => osc.freq;
beat1 => now;

220 => osc.freq;
beat1 / 2 => now;

220 => osc.freq;
beat1 / 2 => now;

250 => osc.freq;
beat1  => now;

220 => osc.freq;
beat1  => now;

330 => osc.freq;
beat1 => now;

300 => osc.freq;
beat1 / 2 => now;


