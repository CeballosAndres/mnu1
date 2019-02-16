% Los comentarios serán el algoritmo

disp('Programa para calcular la altura màxima y el alcance de un objeto en el tiro parabólico.'); 
%1. Pedir los datos de velocidad inicial (en metros) y el ángulo.
vi = input('Velocidad incial (m) : ');
a = input('Angulo del tiro: ');
%El dato de gravedad es una constante g = 9.81m/s^2
g = 9.81;
%2. Ingresarlos en las formulas correspondientes
ymax = (vi^2)*(sin(a)^2)/(2*g); %sin no da bien el valor correcto
xmax = ((vi^2)*(sin(a)*2))/g;
%3. Mostrar los valores
fprintf('\n *Alcance del objeto: %g\n *Altura maxima: %f \n', ymax, xmax); 


%DATOS A INGRESAR: 
% V = 8.3
% A = 28
%SALIDAS : altura: 0.773   alcance: 3.804832