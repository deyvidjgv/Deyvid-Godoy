

#guarda contactos
with open("agenda.txt", "a") as archivo:
    while True:
        nombre = input("Nombre: ")
        telefono = input("Teléfono: ")

        archivo.write(f"{nombre},{telefono}\n")

        salir = input("¿Agregar otro? (s/n): ")
        if salir.lower() != "s":
            break

#buscar
buscar = input("Buscar nombre: ")

with open("agenda.txt", "r") as archivo:
    encontrado = False

    for linea in archivo:
        nombre, telefono = linea.strip().split(",")

        if buscar.lower() == nombre.lower():
            print(f"Teléfono de {nombre}: {telefono}")
            encontrado = True

    if not encontrado:
        print("Contacto no encontrado")