%El dato de gravedad es una constante g = 9.81m/s^2
g = 9.81;
disp('Programa para calcular la altura máxima y el alcance de un objeto en el tiro parabálico.'); 
%1. Pedir los datos de velocidad inicial (en metros) y el ángulo.
vi = input('Velocidad incial en metros (m/s) : ');
a = input('Angulo del tiro (grados): ');
%2. Ingresarlos en las formulas correspondientes
ymax = (vi * sin(a*pi/180))^2/(2*g); 
xmax = (vi^2)*(sin(2*a*pi/180))/g;

%3. Mostrar los valores
printf('\n *Alcance del objeto: %f m\n *Altura maxima: %f m\n', xmax, ymax); 

%% DATOS A INGRESAR: 
% V = 8.3
% A = 28
%SALIDAS *Alcance del objeto: 5.821855 m *Altura maxima: 0.773884 m