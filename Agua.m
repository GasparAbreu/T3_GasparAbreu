prompt=('Ingrese una cantidad: ');
Cantidad=input(prompt);
if Cantidad <=50
    fprintf('La cuota mínima es:')
    Pago=150
else
    if Cantidad >50 && Cantidad <200
        fprintf('El precio de los litros pedidos es:')
        Pago=(Cantidad-50)*3  
        if Pago <150
            Pago=150
        end
    else
        if Cantidad >=200
        fprintf('El precio de los litros pedidos es:')
        Pago=((Cantidad-200)*5+(150*3))
        if Pago <150
            Pago=150
        end
        end
    end
end
