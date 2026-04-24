# # EXERCICIO 1

# num1 = int(input("Digite um numero inteiro"))
# num2 = int(input("Digite um numero inteiro"))
# num3 = float(input("Digite um numero real"))

# op1 = (num2/2)*num1
# op2 = 3*num1+num3
# op3 = num3*num3*num3

# print (f"o produto do primeiro com a metade do segundo é igual: {op1} , a soma do triplo do primeiro com o terceiro: {op2}. O terceiro número digitado ao cubo {op3}.")

# # EXERCICIO 2

# num = int(input("Digite um número: "))

# if num > 10:
#     print ("Maior que 10")
# else:
#     print ("Menor que 10")


# # EXERCICIO 3

# num1 = int(input("Digite um número: "))
# num2 = int(input("Digite outro número: "))

# if num1 > num2:
#     print(f"{num1} é maior que {num2}")
# else:
#     print(f"{num2} é maior que {num1}")


# # EXERCICIO 4

# num1 = int(input("Digite um número: "))
# num2 = int(input("Digite um número: "))
# num3 = int(input("Digite um número: "))

# if num1 > num2 and num2 > num3:
#     print (f"{num3} , {num2} , {num1}")
# elif num2 > num1 and num3 > num2:
#     print (f"{num1} , {num2} , {num3}")
# elif num2 > num1 and num2 > num3 and num3 > num1:
#     print (f"{num1} , {num3} , {num2}")
# elif num2 > num1 and num2 > num3 and num1 > num3:
#     print (f"{num3} , {num1} , {num2}")
# elif num1 > num2 and num3 > num1:
#     print(f"{num2} , {num1} , {num3}")
# else:
#     print (f"{num2} , {num3} , {num1}")


# # EXERCICIO 5
# sexo = input("Digite seu sexo: (F ou M)").upper()

# if sexo == "F":
#     print("FEMININO")
# elif sexo == "M":
#     print("MASCULINO")
# else:
#     print("Sexo Inválido")

# EXERCICIO 6

turno = input ("Matutino (M)\n. Vespertino (V)\n. Noturno (N).\nDigite seu turno: ").upper()

if turno == "M":
    print ("Bom Dia!!!")
elif turno == "V":
    print ("Boa Tarde!!!")
elif turno == "N":
    print ("Boa noite!!!")
else:
    print ("Turno inválido")

# EXERCÍCIO 7