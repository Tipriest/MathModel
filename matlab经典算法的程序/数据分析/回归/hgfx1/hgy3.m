x3=[470 300 10 8.55;
   285 80 10 3.79;
   470 300 120 4.82;
   470 80 120 0.02;
   470 80 10 2.75;
   100 190 10 14.39;
   100 80 65 2.54;
   470 190 65 4.35;
   100 300 54 13.00;
   100 300 120 8.5;
   100 80 120 0.05;
   285 300 10 11.32;
   285 190 120 3.13];
X=[x3(:,1:3)];
y=x3(:,4);
beta=[1,1,1,1,1];
bhat=nlinfit(X,y,'hougen',beta),pause
nlintool(X,y,'hougen',beta) 
<i