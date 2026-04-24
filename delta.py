# delta== (b**2) - (4*a*c)
# raiz1== (((-b) + (deltas**0.5))/2.a)
# raiz2== (((-b) - (deltas**0.5))/2.a)
a = int(input("Digite o valor de a: "))
b = int(input("Digite o valor de b: "))
c = int(input("Digite o valor de c: "))
delta= (b**2) - (4*a*c)
raizdelta0= ((-b)/2*a)
raiz1= ((-b) + (delta**0.5))/2.a
raiz2=((-b) - (delta**0.5))/2.a

if a == 0:
    print("Não é possível, pois se o coeficiente a for igual a 0, transforma-se essa equação do segundo grau em uma do primeiro grau.")
if a != 0:
    print (f"Delta= {delta}")
    if delta == 0:
        print (f"Raiz= {raizdelta0}")
    if delta > 0:
        print ("Raiz 1 = {}")
        


