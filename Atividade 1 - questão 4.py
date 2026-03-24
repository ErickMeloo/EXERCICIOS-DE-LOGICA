ssalario_fixo = 0.0
comissao = 3
comissaoI = 5
salario_total = 0.0

salario_fixo = float(input('Digite seu salario: '))

if salario_fixo >= 1500:
    valor_D = (salario_fixo * comissaoI) / 100
    salario_total = salario_fixo + valor_D
else:
    valor_D = (salario_fixo * comissao) / 100
    salario_total = salario_fixo + valor_D

print('Seu salario total é: {:.2f}'.format(salario_total))


