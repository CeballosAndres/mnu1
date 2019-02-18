%El dato de gravedad es una constante g = 9.81m/s^2
g = 9.81;
disp('Programa para calcular la altura máxima y el alcance de un objeto en el tiro parabálico.'); 
%1. Pedir los datos de velocidad inicial (en metros) y el ángulo.
vi = input('Velocidad incial (m) : ');
a = input('Angulo del tiro (grados): ');
%2. Ingresarlos en las formulas correspondientes
angulo=a*pi/180;
ymax = (vi^2)*(sin(angulo)^2)/(2*g); 
xmax = (vi^2)*(sin((angulo)*2))/g;

tiempo=(2*vi*sin(angulo))/g;
t=[0:tiempo/100:tiempo];

x=vi*cos(angulo)*t;
y=vi*t*sin(angulo)-(g*t.**2)/2;
%grafica distancia (x)/altura
plot(x,y);

%grafica tiempo/distancia
%grafica tiempo/altura
%plot(t,x);
%hold on
%plot(t,y);


%3. Mostrar los valores
printf('\n *Alcance del objeto: %f m\n *Altura maxima: %f m\n*tiempo  en el aire: %f s', xmax, ymax,tiempo); 



%% DATOS A INGRESAR: 
% V = 8.3
% A = 28
%SALIDAS : altura: 0.773   alcance: 3.804832