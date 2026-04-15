

#notas
with open("notas.txt", "w") as archivo:
    while True:
        nombre = input("Nombre del estudiante: ")
        nota = float(input("Nota: "))

        archivo.write(f"{nombre},{nota}\n")

        salir = input("¿Desea agregar otra nota? (s/n): ")
        if salir.lower() != "s":
            break

#leer calcular
total = 0
contador = 0

with open("notas.txt", "r") as archivo:
    for linea in archivo:
        nombre, nota = linea.strip().split(",")
        total += float(nota)
        contador += 1

if contador > 0:
    print("Promedio:", total / contador)
else:
    print("No hay datos")