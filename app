import tkinter as tk
from tkinter import messagebox

# Función para mostrar el mensaje de saludo
def saludar():
    messagebox.showinfo("Saludo", "¡Hola, bienvenido a la aplicación!")

# Crear la ventana principal
ventana = tk.Tk()
ventana.title("Mi Aplicación en Python")

# Establecer el tamaño de la ventana
ventana.geometry("300x200")

# Crear un botón que llama a la función saludar() cuando se hace clic
boton_saludar = tk.Button(ventana, text="Haz clic para saludar", command=saludar)
boton_saludar.pack(pady=50)

# Iniciar el bucle principal de la aplicación
ventana.mainloop()
