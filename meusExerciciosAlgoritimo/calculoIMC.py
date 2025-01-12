massa = float(input('Massa (kg):'))
altura = float(input('Altura (m):'))
imc =  massa / (altura ** 2)
print(f'IMC: {imc:.f}')
if imc < 17:
    print('Você está muito abaixo do peso')

elif (imc >= 17) and (imc <= 18.5):
    print('Você está abaixo do peso')

elif (imc >= 18.5) and (imc < 25):
    print('Peso Ideal')

elif (imc >= 25) and (imc < 30):
    print('Sobre peso')

elif (imc >= 30) and (imc < 35):
    print('Obsidade')

elif (imc >= 35) and (imc < 40):
    print('Obesidade severa')

else:
    print('obesidade morbida')