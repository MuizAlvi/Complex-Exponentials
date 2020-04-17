function [signal, time] = one_cos(ampl, freq, phase, duration)

period = (2*pi/freq)
numPeriods = duration/period;
time = linspace(0, duration, 20.*numPeriods);
signal = ampl.*cos(freq.*time + phase);
end

