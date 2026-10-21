# Recursos y Cursos de Tecnologías de la Información

Bienvenido al repositorio central de formación, certificaciones y desarrollo técnico en Redes, Ciberseguridad, Programación, Administración de Sistemas y Soporte TI.

Este proyecto consolida rutas de aprendizaje estructuradas, cursos gratuitos oficiales y programas de certificación (Cisco Networking Academy, Fortinet, Palo Alto Networks, Splunk y comunidad open source).

---

## 🗂️ Estructura del Repositorio por Categorías

El repositorio se divide en módulos independientes accesibles tanto en este directorio como a través de sus respectivas ramas (*branches*) y etiquetas (*tags*):

| Categoría | Archivo Guía | Rama (*Branch*) | Tag | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| **Ciberseguridad y Hacking** | [`categorias/ciberseguridad.md`](categorias/ciberseguridad.md) | `feat/cybersecurity` | `v1.0-cybersecurity` | Hacking ético, defensa SOC, Splunk, Fortinet (Niveles 1-3), Palo Alto y CyberOps. |
| **Redes e Infraestructura** | [`categorias/redes.md`](categorias/redes.md) | `feat/networking` | `v1.0-networking` | Fundamentos de redes y la ruta oficial CCNA (ITN, SRWE, ENSA). |
| **Programación y Desarrollo** | [`categorias/programacion.md`](categorias/programacion.md) | `feat/programming` | `v1.0-programming` | Python Essentials, JavaScript Essentials y especialización en C++. |
| **Sistemas Operativos y Soporte** | [`categorias/sistemas-soporte.md`](categorias/sistemas-soporte.md) | `feat/sysadmin-support` | `v1.0-sysadmin` | Fundamentos de Linux, Linux Essentials y soporte técnico de TI. |
| **Inglés Profesional para TI** | [`categorias/ingles-tecnico.md`](categorias/ingles-tecnico.md) | `feat/english-it` | `v1.0-english` | Comunicación técnica en inglés para soporte, redes y desarrollo. |

---

## ⚡ Promociones y Convocatorias Activas

> **Aviso Importante:** Los siguientes módulos de Cisco cuentan con convocatoria promocional activa (*Oct - Jan 26*):
> - **CCNA 1:** Introduction to Networks (ITN)
> - **CCNA 2:** Switching, Routing, and Wireless Essentials (SRWE)
> - **CCNA 3:** Enterprise Networking, Security, and Automation (ENSA)
> - **Cisco CyberOps Associate**

---

## 🚀 Cómo sincronizar este repositorio con tu GitHub

Si descargaste este paquete y deseas subirlo a un repositorio nuevo en tu cuenta de GitHub:

1. Crea un repositorio vacío en tu cuenta de GitHub (ejemplo: `cursos-certificaciones-ti`).
2. En la terminal de tu máquina, dentro de esta carpeta, ejecuta:
   ```bash
   git remote add origin https://github.com/TU_USUARIO/cursos-certificaciones-ti.git
   git branch -M main
   git push -u origin main
   git push origin --all
   git push origin --tags
   ```
   *(También puedes usar el script automatizado `./push_to_github.sh TU_USUARIO cursos-certificaciones-ti` en Linux/macOS o `push_to_github.bat` en Windows).*
