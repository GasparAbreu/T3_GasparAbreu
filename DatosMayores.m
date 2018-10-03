prompt=('Intoduce el dato A: ');
datoA=input(prompt);
prompt=('Introduce el dato B: ');
datoB=input(prompt);
prompt=('Introduce el dato C: ');
datoC=input(prompt);
if (datoA>datoB && datoA>datoC)
    fprintf('El dato A es mayor')
else 
    if (datoB>datoA && datoB>datoC)
        fprintf('El dato B es mayor')
    else
        fprintf('El dato C es mayor')
    end 
end

    