# ventas_csv.py
import csv

total_general = 0

with open("ventas.csv", "w", newline="") as archivo:
    writer = csv.writer(archivo)
    writer.writerow(["producto", "precio", "cantidad"])

    while True:
        producto = input("Producto: ")
        precio = float(input("Precio: "))
        cantidad = int(input("Cantidad: "))

        writer.writerow([producto, precio, cantidad])

        salir = input("¿Agregar otra venta? (s/n): ")
        if salir.lower() != "s":
            break


with open("ventas.csv", "r") as archivo:
    reader = csv.reader(archivo)
    next(reader)

    for fila in reader:
        producto, precio, cantidad = fila
        total = float(precio) * int(cantidad)
        total_general += total

print("Total vendido:", total_general)