//Segunda tentativa, dessa vez usando as frequencias da imagem freqhz.jpg

1::second / 2 => dur beat1;

//4 oitava
//Dó 264
//Ré 296
//Mi 332
//Fá 352
//Sol 395
//Lá 444
//Lá# 470

//5 oitava
//Dó 528

SinOsc osc => dac;

0.5 => osc.gain;

264 => osc.freq;
beat1 / 2 => now;

264 => osc.freq;
beat1 / 2 => now;

296 => osc.freq;
beat1  => now;

264 => osc.freq;
beat1  => now;

352 => osc.freq;
beat1 => now;

332 => osc.freq;
beat1 => now;

0 => osc.freq;
beat1 => now;

264 => osc.freq;
beat1 / 2 => now;

264 => osc.freq;
beat1 / 2 => now;

296 => osc.freq;
beat1  => now;

264 => osc.freq;
beat1  => now;

395 => osc.freq;
beat1 => now;

352 => osc.freq;
beat1 => now;

0 => osc.freq;
beat1 => now;

264 => osc.freq;
beat1 / 2 => now;

264 => osc.freq;
beat1 / 2 => now;

528 => osc.freq;
beat1  => now;

444 => osc.freq;
beat1  => now;

352 => osc.freq;
beat1 => now;

332 => osc.freq;
beat1 => now;

296 => osc.freq;
beat1 => now;

0 => osc.freq;
beat1 => now;

470 => osc.freq;
beat1 / 2 => now;

0 => osc.freq;
beat1 / 8 => now;

470 => osc.freq;
beat1 /2 => now;

444 => osc.freq;
beat1  => now;

352 => osc.freq;
beat1 => now;

395 => osc.freq;
beat1 => now;

352 => osc.freq;
beat1 => now;
