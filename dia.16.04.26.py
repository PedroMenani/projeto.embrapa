uma_lista = ["a", "b", "c", "d", "e", "f"]
uma_lista [1:3] = ["x", "y"]
print (uma_lista)
uma_lista [8:8] = ["b", "c"]
print (uma_lista)
# se colocar uma coordenada após o fim da lista, ele adicionará após o teérmino dela
del uma_lista[1]
print(uma_lista)
del uma_lista[1:3]
print (uma_lista)

# variavel.append(num ou "text")
uma_lista.append("D")
print(uma_lista)

uma_lista.sort()
print(uma_lista)
uma_lista.sort(reverse=True)
print(uma_lista)

print(uma_lista.index("D"))

uma_lista.insert(3, "G")
print(uma_lista)
# Ao contrario do appen esse coloca o elemento pedido na localização de escolha

print(uma_lista)
print(uma_lista.count("D"))

uma_lista.sort()
print(uma_lista)

uma_lista.pop()
print (uma_lista)
uma_lista.pop(3)
print(uma_lista)


uma_lista.extend([1,2,3,4,5,6,7,8,9])
print(uma_lista)

uma_lista.sort()
print(uma_lista)