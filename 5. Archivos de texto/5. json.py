
import json

archivo = "usuarios.json"


try:
    with open(archivo, "r") as f:
        usuarios = json.load(f)
except:
    usuarios = []


while True:
    nombre = input("Nombre: ")
    edad = int(input("Edad: "))

    usuario = {
        "nombre": nombre,
        "edad": edad
    }

    usuarios.append(usuario)

    salir = input("¿Agregar otro usuario? (s/n): ")
    if salir.lower() != "s":
        break


with open(archivo, "w") as f:
    json.dump(usuarios, f, indent=4)


print("\nUsuarios registrados:")
for u in usuarios:
    print(f"{u['nombre']} - {u['edad']} años")