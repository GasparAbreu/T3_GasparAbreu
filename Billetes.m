prompt=('Introduce una cantidad: ');
Cantidad=input(prompt);
fprintf('El número de billetes de 1000 es:')
C1=floor(Cantidad/1000)
Cantidad=Cantidad-C1*1000;
fprintf('El número de billetes de 500 es:')
C2=floor(Cantidad/500)
Cantidad=Cantidad-C2*500;
fprintf('El número de billetes de 200 es:')
C3=floor(Cantidad/200)
Cantidad=Cantidad-C3*200;
fprintf('El número de billetes de 100 es:')
C4=floor(Cantidad/100)
Cantidad=Cantidad-C4*100;
fprintf('El número de billetes de 50 es:')
C5=floor(Cantidad/50)
Cantidad=Cantidad-C5*50;
fprintf('El número de billetes de 20 es:')
C6=floor(Cantidad/20)
Cantidad=Cantidad-C6*20;
fprintf('El número de monedas de 10 es:')
C7=floor(Cantidad/10)
Cantidad=Cantidad-C7*10;
fprintf('El número de monedas de 5 es:')
C8=floor(Cantidad/5)
Cantidad=Cantidad-C8*5;
fprintf('El número de monedas de 2 es:')
C9=floor(Cantidad/2)
Cantidad=Cantidad-C9*2;
fprintf('El número de monedas de 1 es:')
C10=Cantidad