P=5e5;
Taod=9.487e-3;
Taot=9.487e-4;
m=5;
%Sistema en lazo abierto sin
Numon=1;
Denon=[m 0 0];
Gon=tf(Numon,Denon);
%Sistema con
Numo=[0.33*Taod*P 0.33*P];
Deno=[m*Taot m 0 0];
Go=tf(Numo,Deno);

bodeplot(Go)
hold on
bodeplot(Gon)
hold off