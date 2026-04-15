
class CarritoCompras:
    def __init__(self):
        self.inventario = {
            "manzana": 0.5,
            "banana": 0.3,
            "naranja": 0.7
        }
        self.carrito = {}

    def agregar_producto(self, producto, cantidad):
        if producto in self.inventario:
            if producto in self.carrito:
                self.carrito[producto] += cantidad
            else:
                self.carrito[producto] = cantidad
            print(f"Agregado {cantidad} de {producto} al carrito.")
        else:
            print(f"El producto {producto} no está en el inventario.")

    def calcular_total(self):
        total = sum(self.inventario[producto] * cantidad for producto, cantidad in self.carrito.items())
        return total

def menu():
    carrito = CarritoCompras()
    while True:
        print("\nMenú:")
        print("1. Agregar producto")
        print("2. Calcular total")
        print("3. Salir")
        opcion = input("Seleccione una opción: ")

        match opcion:
            case "1":
                producto = input("Ingrese el nombre del producto: ")
                cantidad = int(input("Ingrese la cantidad: "))
                carrito.agregar_producto(producto, cantidad)
            case "2":
                total = carrito.calcular_total()
                print(f"El total del carrito es: ${total:.2f}")
            case "3":
                print("Saliendo del programa.")
                break
            case _:
                print("Opción no válida. Intente de nuevo.")

menu()