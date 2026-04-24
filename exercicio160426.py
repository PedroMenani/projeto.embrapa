lista= [[8 ,4 ,3 ],[2 ,10 ,6 ],[ 7 ],[1 ,9 ,5 ]]
print(lista)

sub1 = lista[0]
sub2 = lista[1]
sub3 = lista[2]
sub4 = lista[3]

print(sub1)
print(sub2)
print(sub3)
print(sub4)

soma= sub1+sub2+sub3+sub4

print(soma)
soma.sort()
print (soma)


somatotal = soma[0] + soma[1] + soma[2] + soma[3] + soma[4] + soma[5] + soma[6] + soma[7] + soma[8] + soma[9]

print(somatotal)

# Para acessar um elemento dentro da sublista é necessário colocar a posição na lista principal [1] e logo em seguida a posição do elemento [2], ficano "(...) [1][2] (...)"