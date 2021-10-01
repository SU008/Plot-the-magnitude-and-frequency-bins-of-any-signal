

%to plot the magnitude and frequency bins of any signal 

%read in signal
x = load('C:\Users\DSP\signal.txt');

%get the fft of the signal
X = fft(x);

%get the magnitude values of the fft 
X_mags = abs(X);

%set up the frequency bin axis and plot it 
bin_ax = 0:length(x)-1; plot(bin_ax, X_mags);
xlabel('Frequency Bins')
ylabel('Magnitude')
