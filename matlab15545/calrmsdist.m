clear all; close all;
datagen;
rms1=rmsdist(data1,data2);
result=sprintf('RMS of normal and binomial distribution- : %f',rms1);
disp(result);
rms2=rmsdist(data1,data3);
result=sprintf('RMS of normal and poison distribution- : %f',rms2);
disp(result);
rms3=rmsdist(data1,data4);
result=sprintf('RMS of normal and chi square distribution- : %f',rms3);
disp(result);