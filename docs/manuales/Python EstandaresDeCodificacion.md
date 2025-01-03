# Estandares de Codificación en Python
Los estándares de codificación de Python se basan principalmente en la guía de estilo PEP 8 (Python Enhancement Proposal 8). PEP 8 proporciona un conjunto de recomendaciones sobre cómo escribir código Python de forma legible y consistente. Seguir PEP 8 facilita la colaboración entre programadores y mejora el mantenimiento del código.

Aquí te resumo los aspectos más importantes de PEP 8:

#1. Indentación:

Usar 4 espacios por nivel de indentación.
No mezclar espacios y tabulaciones.
Continuar líneas largas con una indentación adicional.
Ejemplo:

# Correcto

def mi_funcion_larga(
    parametro_uno, parametro_dos,parametro_tres, parametro_cuatro):
    print("Hola")

# Incorrecto (mezcla espacios y tabulaciones)
def otra_funcion():
\tprint("Adiós") #tabulacion

# Incorrecto (indentación inconsistente)
def funcion_inconsistente():
 print("Error") #Faltan espacios

"""

#2. Longitud de línea:

# Limitar las líneas a 79 caracteres.
# Para comentarios largos o docstrings, limitar las líneas a 72 caracteres.


#3. Líneas en blanco:

# Dejar dos líneas en blanco entre funciones y clases de nivel superior.
# Dejar una línea en blanco entre métodos dentro de una clase.

# 4. Importaciones:
"""
Importar módulos en líneas separadas.
Importar módulos al principio del archivo.
Agrupar las importaciones en el siguiente orden:
    Librería estándar.
    Librerías de terceros.
Módulos locales.
Usar importaciones absolutas para paquetes.
Ejemplo:
"""

import os
import sys

# import requests

# from mi_paquete import mi_modulo

# Incorrecto
# import os, sys

# 5. Espacios en blanco:
"""
Usar espacios alrededor de operadores binarios (+, -, *, /, %, etc.). ==> x = x + 1  otro y += 2
No usar espacios alrededor de paréntesis, corchetes o llaves. ==>  spam(1)
No usar espacios justo dentro de paréntesis, corchetes o llaves.  ==> dict['key'] = lista[indice] otro x = f(1, 2)
No usar espacios alrededor del signo igual (=) cuando se usa para argumentos con nombre en una llamada a función.
Ejemplo:
"""


# Incorrecto
"""
x=x+1
spam (1)
dict ['key'] = lista [indice]
x = f (1, 2)
"""
#6. Comentarios:
"""
Usar comentarios para explicar el por qué del código, no el qué.
Escribir comentarios completos y claros.
Actualizar los comentarios cuando se modifica el código.
Para comentarios de una sola línea, usar # seguido de un espacio.
Para docstrings (comentarios de varias líneas para documentar funciones, clases o módulos), usar triple comillas dobles (")).
Ejemplo:
"""

def calcular_area(base, altura):
    """Calcula el área de un rectángulo.

    Args:
        base: La longitud de la base.
        altura: La altura del rectángulo.

    Returns:
        El área del rectángulo.
    """
    return base * altura

# 7. Nombres:

"""
Variables: Usar snake_case (palabras en minúsculas separadas por guiones bajos).
Funciones: Usar snake_case.
Clases: Usar CapWords (CamelCase, palabras capitalizadas sin espacios).
Constantes: Usar MAYÚSCULAS con guiones bajos (CONSTANTE_EJEMPLO).
Módulos y paquetes: Usar nombres cortos en minúsculas.
Ejemplo:
"""

# nombre_usuario = "Juan"
# calcular_promedio()
# class Cliente:
#    pass
# PI = 3.14159

# 8. Convenciones de programación:

# Usar is e is not para comparar con None.
# Usar startswith() y endswith() en lugar de slicing para verificar prefijos y sufijos de cadenas.
# No comparar valores booleanos con True o False explícitamente.
# Ejemplo:

# Correcto
"""
if valor is None:
    pass

if cadena.startswith("prefijo"):
    pass

if esta_activo:
    pass

# Incorrecto
if valor == None:
    pass

if cadena[:7] == "prefijo":
    pass

if esta_activo == True:
    pass

"""

# Herramientas para verificar el cumplimiento de PEP 8:
"""
Existen herramientas que automatizan la verificación del cumplimiento de PEP 8, como:

flake8: Un combinador de pyflakes, pycodestyle (antes pep8) y mccabe.
pylint: Una herramienta más completa que también realiza análisis estático del código.
Puedes instalarlas con pip:

Bash

pip install flake8 pylint
Y luego ejecutarlas en tu código:

Bash

flake8 mi_archivo.py
pylint mi_archivo.py
Estas herramientas te mostrarán las líneas de código que no cumplen con las convenciones de PEP 8.

Seguir PEP 8 no es obligatorio, pero es altamente recomendable. Ayuda a escribir código más limpio, legible y mantenible, lo que facilita la colaboración y reduce la probabilidad de errores.

PEP 8 proporciona un conjunto de convenciones sobre cómo escribir código Python }
de manera clara y uniforme. No es una regla obligatoria, 
pero se considera una buena práctica seguirla, 
ya que contribuye a un código más limpio, comprensible y mantenible.

"""