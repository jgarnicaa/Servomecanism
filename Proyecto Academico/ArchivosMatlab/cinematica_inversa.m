F = 1;                                  %Factor de escala (1 - 1.3)
R = 0;                                  %Rotación (-pi/2 - pi/2)
L1 = 30;
L2 = 26;

r = @(x) F*(2*sin(4.*(x+R)-pi/2)+8);    %Función polar del trebol
N_puntos = 100;                         %Número de puntos
n = 0:N_puntos-1;                       %Vector de puntos
theta = n*2*pi/N_puntos;                %Vector de angulo

P_x = r(theta).*cos(theta)+30;          %Coordenadas en x del trebol
P_y = r(theta).*sin(theta)+28;          %Coordenadas en y del trebol 
%scatter(P_x,P_y)

theta_2 = acos((P_x.^2+P_y.^2-L1^2-L2^2)/(2*L1*L2));
theta_1 = atan(P_y./P_x)+atan((L2*sin(theta_2))./(L1+L2*cos(theta_2)));

plot(n,theta_1) %Azul
hold on
plot(n,theta_2) %Roja
hold off
%implementacion simscape

q1=[n, theta_1'];
q2=[n, theta_2'];
% %Ejecución de simulación
sim("Robot.slx");