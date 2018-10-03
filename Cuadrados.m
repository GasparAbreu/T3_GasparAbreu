prompt=('Introduce un número: ');
n=input(prompt);
if (mod(n,2)==0)
    fprintf('El cuadrado del número es:')
    n=n^2   
else
    fprintf('El cubo del número es:')
    n=n^3
end

    