somaidade = 0
médiaidade = 0
maioridadehomem = 0
nomevelho = ''
totmulher20 = 0

for p in range(1, 5):
  print('----- {}ª PESSOA -----'.format(p))
  nome = str(input('Digite seu nome: ')).strip()
  idade = int(input('Digite sua idade: '))
  sexo = str(input('Sexo [ M/F ]: ')).strip().upper()
  somaidade += idade
  if p == 1 and sexo in 'M':
    maioridadehomem = idade
    nomevelho = nome
  if sexo in 'M' and idade > maioridadehomem:
    maioridadehomem = idade
    nomevelho = nome
  if sexo in 'F' and idade > 20:
    totmulher20 += 1
médiaidade = somaidade/4
print('A média de idade do grupo é de {} anos'.format(médiaidade))
print('O homem mais velho tem {} anos e se chama {}.'.format(maioridadehomem, nomevelho))
print('Ao todo são  {} mulheres com menos de 20 anos.'.format(totmulher20))