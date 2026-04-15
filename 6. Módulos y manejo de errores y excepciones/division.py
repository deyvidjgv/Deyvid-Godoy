
numerador = int(input("Primer numero: "))
denominador = int(input("segundo numero: "))

try:
    resultado = numerador / denominador
    print(f"El resultado es: {resultado}")
except ZeroDivisionError:
    print("Error: No es posible dividir entre cero.")
finally:
    print("intento de division terminada")
