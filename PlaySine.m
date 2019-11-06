function out = Playsine(freq, dur)
Fs=44.1e3;
sine = sin(2*pi*freq*(1:(dur*Fs))/Fs);
soundsc(sine, Fs);
end