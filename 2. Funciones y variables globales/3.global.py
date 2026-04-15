

contador = 0

def incrementar():
    global contador
    contador += 1
    print(f"Contador incrementado a: {contador}")

incrementar()
incrementar()
incrementar()
incrementar()
incrementar()

print(f"Valor final del contador: {contador}")
