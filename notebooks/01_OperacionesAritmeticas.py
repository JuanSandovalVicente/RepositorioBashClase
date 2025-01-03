def sumar(a, b):
    return a + b

def restar(a, b):
    return a - b

if __name__ == "__main__":  
    num1 = float(input("Introduce el primer número: "))  
    num2 = float(input("Introduce el segundo número: "))  

    suma = sumar(num1, num2)  
    resta = restar(num1, num2)  

    print(f"La suma de {num1} y {num2} es: {suma}")  
    print(f"La resta de {num1} y {num2} es: {resta}")  