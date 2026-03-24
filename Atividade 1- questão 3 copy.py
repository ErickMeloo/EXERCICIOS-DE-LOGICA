horas = int(input("Digite o total de horas trabalhadas no mês: "))
valor_hora = float(input("Digite o valor da hora: "))

horas_normais = 160

if horas > horas_normais:
    horas_extra = horas - horas_normais
    salario_normal = horas_normais * valor_hora
    salario_extra = horas_extra * (valor_hora * 1.5)
    salario_total = salario_normal + salario_extra
else:
    salario_total = horas * valor_hora

print(f"Salário total: R$ {salario_total:.2f}")
 







