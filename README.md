# Finanzas Personales Inteligentes

## Descripción general

**Finanzas Personales Inteligentes** es una aplicación móvil desarrollada en Android (Java) cuyo propósito es brindar a los usuarios una herramienta educativa y práctica para mejorar su gestión financiera. 

La aplicación permite:
- Consultar un glosario de conceptos básicos de finanzas personales.
- Crear un presupuesto mensual de manera simple.
- Recibir sugerencias para administrar responsablemente el sueldo.

Pensada especialmente para jóvenes recién egresados de la universidad que ingresan al mundo laboral, así como personas con poco o ningún conocimiento en finanzas personales.

---

## Características principales

- Glosario de términos financieros comunes con definiciones sencillas.
- Herramienta de presupuesto mensual basada en métodos como el 50-30-20.
- Interfaz intuitiva, con navegación amigable mediante menú.
- Visualización gráfica del presupuesto (en desarrollo).
- Persistencia de datos (SQLite implementado, opción en Firebase evaluada).
- No requiere conexión a cuentas bancarias o tarjetas reales (uso educativo).

---

## Tecnologías utilizadas

- Lenguaje: **Java**
- IDE: **Android Studio**
- Versión mínima de Android: **API 21 (Lollipop)**
- Bases de datos: **SQLite** y opción alternativa en **Firebase (NoSQL)**
- Control de versiones: **Git y GitHub**
- Diseño de interfaces: **Figma (wireframes previos)**

---

## Instrucciones de instalación

1. Clonar el repositorio desde GitHub:
   ```bash
   git clone https://github.com/joseisaacsj/app-android.git
2. Abrir el proyecto en Android Studio.

3. Sincronizar dependencias con Gradle.

4. Ejecutar en un emulador o dispositivo real con Android 5.0 (API 21) o superior.

## Instrucciones de uso

1. Inicia la aplicación en tu dispositivo Android.

2. Desde el menú principal accede a:

   - Glosario: consulta conceptos financieros clave.

   - Presupuesto: ingresa tu sueldo y distribúyelo en categorías.

   - Consejos: recibe recomendaciones para mejorar la gestión del dinero.

3. Consulta los resultados y sugerencias generadas.

## Registro de cambios (Changelog)

Versión	- Módulo	- Cambios realizados
- 0.1	"Módulo 1"	Definición del proyecto. Revisión de herramientas (Android Studio, App Inventor, GitHub).
- 0.2	"Módulo 2"	Diseño del wireframe en Figma. Boceto de pantallas principales. Planificación de navegación.
- 0.3	"Módulo 3"	Implementación inicial de pantallas básicas con TextViews, Buttons e Intents.
- 0.4	"Módulo 4"	Se agregan GridView, ImageSwitcher y WebView. Implementación inicial de fragments.
- 0.5	"Módulo 5"	Diseño y prueba de modelo de base de datos en Firebase. Persistencia parcial en SQLite. Actualización del README.
- 1.0	"Módulo 6"	Estructura base del proyecto estable en Android Studio.
- 1.5	"Módulo 7"	Menú de navegación funcional. Activities para Glosario, Presupuesto y Consejos.
- 2.0	"Módulo 8"	Corrección de errores en MainActivity. Creación de layouts XML por pantalla. Reorganización de recursos. README actualizado.
