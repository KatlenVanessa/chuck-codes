

SinOsc osc => dac => WvOut waveOut => blackhole;
"audio_exportado.wav" => waveOut.wavFilename;

440 => osc.freq;
0.5 => osc.gain;

5::second => now;
