prompt=('Introduce un n�mero: ');
n=input(prompt);
if (mod(n,2)==0)
    fprintf('El cuadrado del n�mero es:')
    n=n^2   
else
    fprintf('El cubo del n�mero es:')
    n=n^3
end

    