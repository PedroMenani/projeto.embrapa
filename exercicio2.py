nome = input ("Digite o nome do produto: ")
valor = float(input ("Digite o valor do produto: "))
quant = int(input ("Digite a quantidade comprada do produto: "))
percent = float(input ("Digite o percentual de desconto aplicada no produto: "))
print("=================================================")
print ("Nome: " , nome)
print ("Valor: R$", valor, )
print ("Quantidade:", quant)
print ("Desconto: ", percent, "%")
print("=================================================")
valor2 = valor*quant
desconto = percent/100
final = valor2-(valor2 * desconto)
print("=================================================")
print (f"O valor bruto a ser pago na {nome} é de R$ {valor2}. Com {percent}% de desconto, o valor passou a ser R$ {final:.2f} reais")
cota=float(input("Digite a cotação do dólar: "))
print ("O valor em dólars é ", final * cota)
print("=================================================")

