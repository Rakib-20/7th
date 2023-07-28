clc;
clear;

x = input('Enter sequence: ');
subplot(2,1,1);
stem(x);
ylabel('Amplitude');
title('Sequence before auto corelation');
subplot(2,1,2);
y = xcorr(x,x);
stem(y);
ylabel('Amplitude');
title('Sequence after auto corelation');
disp(y);
