a=[0,1,2,3,4,5,6,7,8,9,10]

print ("Intervalo de 1 a 9: ", a[1:10])
print ("Intervalo do 8 ao 10: ", a[8:])
print ("Pares: ", a[0], a[2], a[4], a[6], a[8], a[10])
print ("Impares: ", a[1],a[3],a[5],a[7],a[9])
a.sort(reverse=True)
print ("Lista Reversa:", a)
print("Soma dos elementos da lista: ", sum(a[:]))
print("Total de elementos da lista: ", len(a))

