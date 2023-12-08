clc;clf;
x=[0.1,0.3,0.4,0.55,0.7,0.8,0.95];
y=[15,18,19,21,22.6,23.8,26];
p2=polyfit(x,y,2);
p3=polyfit(x,y,3);
p5=polyfit(x,y,5);
x1=0:0.01:1;
y2=polyval(p2,x1); 
y3=polyval(p3,x1);
y5=polyval(p5,x1);
plot(x,y,'rp',x1,y2,'--',x1,y3,'k-.',x1,y5);
legend('原数据','二次拟合函数','三次拟合函数','五次拟合函数');