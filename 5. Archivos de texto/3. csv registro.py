# inventario_csv.py
import csv

#inventario
with open("inventario.csv", "w", newline="") as archivo:
    writer = csv.writer(archivo)
    writer.writerow(["nombre", "precio", "stock"])

    while True:
        nombre = input("Producto: ")
        precio = float(input("Precio: "))
        stock = int(input("Stock: "))

        writer.writerow([nombre, precio, stock])

        salir = input("¿Continuar? (s/n): ")
        if salir.lower() != "s":
            break

#stok
print("\nProductos con poco stock:")

with open("inventario.csv", "r") as archivo:
    reader = csv.reader(archivo)
    next(reader)

    for fila in reader:
        nombre, precio, stock = fila

        if int(stock) < 5:
            print(f"{nombre} - Stock: {stock}")