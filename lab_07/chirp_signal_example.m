% Read in and store the chirp signal.
[y, fs] = audioread('audio\violin_glissando.wav');

% Draw its spectrogram.
spectrogram(y(: , 1), 256, 200, 256, fs, 'yaxis');

% Play the signal.
sound(y, fs);
