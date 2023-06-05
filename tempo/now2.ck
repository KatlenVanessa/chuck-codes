1::second / 2 => dur beat;

SinOsc osc => dac;

200 => osc.freq;
0.5 => osc.gain;

beat => now;//som será reproduzido no momento agora

300 => osc.freq;

beat => now;//som mais agudo será reproduzido no momento agora

400 => osc.freq;

beat / 2 => now;//som mais agudo será reproduzido no momento agora numa duração menor
