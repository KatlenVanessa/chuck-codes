//Código simples para gerar um som 
SinOsc osc => dac;//Onda senoidal

440 => osc.freq;//frequencia da onda
0.5 => osc.gain;//ganho do som

1::second => now;//tempo de duração
