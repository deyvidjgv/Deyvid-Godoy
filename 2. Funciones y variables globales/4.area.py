


def calcular_area(radio):
    pi = 3.14159
    return pi * radio**2


radio = int(input("Radio"))
area = calcular_area(radio)

print("El área de un círculo con radio ", radio, " es: ", area)
