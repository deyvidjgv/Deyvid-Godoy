

entrada = input("Ingrese el numero, no puedes ingresar texto: ")

try:
    numero = int(entrada)
    print(f"El número ingresado fue: {numero}")
except ValueError:
    print(f"Error: La entrada '{entrada}' no es un número válido.")
