
# README del Proyecto: Triángulo Equilátero (Java + JSP)

## Nombre del Proyecto
**Triángulo Equilátero Web App**

## Descripción
Este proyecto es una aplicación web desarrollada en **Java** utilizando **JSP (Java Server Pages)** y servlets. Permite al usuario calcular propiedades de un **triángulo equilátero** ingresando su base y altura. La aplicación calcula:

- Área del triángulo: (A = (b * h)/2)  
- Perímetro del triángulo: (P = 3 * b)  


## Tecnologías Utilizadas
- Java SE 8 o superior  
- JSP (Java Server Pages)  
- Servlets  
- HTML / CSS para la interfaz de usuario  
- NetBeans IDE  
- Servidor de aplicaciones compatible con Java EE (WildFly, Payara, etc.)

## Estructura del Proyecto
```
TrianguloEquilateroWebApp/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── Triangulo.java       # Clase con métodos para área y perímetro
│   │   └── webapp/
│   │       ├── index.jsp            # Formulario para ingresar base y altura
│   │       ├── resultado.jsp        # Página para mostrar resultados
│   │       └── css/                 # Archivos CSS (opcional)
├── build/                             # Archivos compilados (auto-generados)
└── README.md
```

## Instalación
1. Instala **Java JDK 8 o superior**.  
2. Instala **NetBeans IDE** (u otro IDE compatible con Java EE).  
3. Configura un servidor de aplicaciones compatible con JSP/Servlets (por ejemplo, **WildFly** o **Payara**) en mi caso fue Tomcat.  
4. Crea un nuevo proyecto de tipo **Aplicación Web** en NetBeans.  
5. Copia los archivos `index.jsp`, `resultado.jsp` y la clase `Triangulo.java` dentro de la estructura del proyecto.  
6. Compila y ejecuta el proyecto en el servidor configurado.  
7. Abre tu navegador y accede a `http://localhost:8080/HolaMundoWeb/` (o el puerto que hayas configurado).

## Uso
1. Ingresa la **base** y **altura** del triángulo equilátero en el formulario de `index.jsp`.  
2. Haz clic en **Calcular**.  
3. La aplicación mostrará:
   - Área del triángulo  
   - Perímetro del triángulo  

### Ejemplo
- Entrada:  
  - Base: 5  
  - Altura: 4.33  

- Salida:  
```
Área: 10.825
Perímetro: 15
```


