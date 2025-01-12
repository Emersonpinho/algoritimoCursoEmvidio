nota1 = float(input('Digite a primeira nota:'))
nota2 = float(input('Digite a segunda nota:'))
media = (nota1 + nota2) / 2
if media >= 7:
    print(f'Parabens!! Aluno passou com a media de {media:.2f}')
elif (media >= 5) and (media < 7):
    print(f'Aluno em recuperação com a media: {media:.2}')
else:
    print(f'aluno esta Reprovado porque sua media foi {media:.2f}! :(')