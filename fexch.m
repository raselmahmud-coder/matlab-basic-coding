function [ out1, out2 ] = fexch(out1,out2)
%exchange values
store=out1;
out1=out2;
out2=store;
disp(store);
disp(out1);
disp(out2);