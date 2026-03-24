n1 = 0.0
total = 0.0

n1 = float(input('Digite quantas maçãs quer comprar: '))

if (n1 <= 12):
    total = n1 * 1.30
    print("Você comprou menos de uma dúzia")
    print(f"{total:.2f}")

else:
    total = n1 * 1.00
    print("Você comprou uma dúzia ou mais")
    print("VALOR TOTAL FOI {}".format(total))

