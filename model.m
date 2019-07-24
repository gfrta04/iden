num = [0 1 0];
den = [1 20 10]
sys = tf(num,den)
bode(sys)
OL = sys*1
F  = 1;
CL = feedback(OL,F,-1);
nyquist(CL);