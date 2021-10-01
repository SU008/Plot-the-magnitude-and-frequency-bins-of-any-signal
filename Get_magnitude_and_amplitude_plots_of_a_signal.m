
clear all;
close all;
ip = load('C:\Users\signal.txt');


fs = 10000  ;%Enter sampling frequency in Hz

figure(1),plot(ip);
plot([0:length(ip)-1]*fs,ip)
ylabel('Amplitude')
xlabel('Sample Number')
title('samples');

      

figure(2)
ft = fft(ip);
mag_ft = abs(ft);
plot(mag_ft) % plot magnitudes versus frequency bins
ylabel('Magnitude/Amplitude')
xlabel('Frequency Bin Number')
title('Bins');



