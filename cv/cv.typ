#import "template.typ": resume, section, item

#show: resume.with(
  title: "Santiago Piedrahita Quintero - Curriculum Vitae",
  author: "Santiago Piedrahita Quintero",
  location: "Medellin, Colombia",
  email: "santiagohelxsystem@gmail.com",
  linkedin: "linkedin.com/in/santiago-piedrahita-648742372",
  github: "github.com/TicoraX",
  lang: "es",
)

#section("Perfil")
Desarrollador de software en Medellín, estudiante de Desarrollo de Software en el ITM. Construyo aplicaciones full-stack y herramientas para desarrolladores: una plataforma de agendamiento pagada por un cliente y herramientas de código abierto publicadas en PyPI y GitHub. Escribo los criterios de aceptación antes del código y respaldo cada afirmación con una prueba o una medición.

#section("Habilidades Técnicas")
- *Lenguajes*: Python, TypeScript, JavaScript, SQL, Bash.
- *Backend y aplicaciones*: FastAPI, Node.js, Express, React, Next.js, Astro, Electron.
- *Datos*: PostgreSQL, SQLite, Prisma, Drizzle.
- *Herramientas*: Docker, Linux, Git, GitHub Actions, Vitest, pytest, Claude Code, Model Context Protocol (MCP).

#section("Experiencia")

#item(
  title: "WineSpa",
  role: "Desarrollador Full-Stack (Contrato)",
  date: "Julio 2026 - Agosto 2026",
  location: "Medellin, Colombia (Remoto)",
  tech: "React, TypeScript, Express, PostgreSQL, Prisma, Docker",
  bullets: (
    "Construí y desplegué en un mes una plataforma de agendamiento y gestión para un spa de uñas, que reemplazó la agenda en papel y evita citas superpuestas.",
    "Diseñé el control de acceso para 4 roles (propietario, administrador, estilista, cliente) con JWT, validación de archivos subidos por su firma binaria y entornos con Docker Compose.",
  )
)

#item(
  title: "Synk",
  role: "Practicante de QA",
  date: "Septiembre 2026",
  location: "Remoto (Estados Unidos)",
  tech: "WebGL, Chromium, Perfilado de rendimiento",
  bullets: (
    "Perfilé un motor 3D en navegador con 61 entidades simultáneas: 142.9 FPS de promedio y 7.1 ms de frame time p95 en Chromium.",
  )
)

#section("Proyectos de Código Abierto")

#item(
  title: "StackHelx",
  role: "Autor",
  date: "2026",
  location: "github.com/TicoraX/StackHelx",
  tech: "Python, FastAPI, Starlette, Vanilla JS, MCP",
  bullets: (
    "Construí y publiqué en PyPI un orquestador de entornos locales: un archivo de configuración y shx up asignan puertos libres y levantan Docker, backend y frontend, con proxy inverso, consola web y servidor MCP para agentes.",
    "Escribí 474 pruebas que corren contra sockets reales del sistema operativo, sin mocks; la integración continua las ejecuta en Linux, macOS y Windows.",
  )
)

#item(
  title: "OrqueHelx",
  role: "Autor",
  date: "Sept. 2026 - Presente",
  location: "github.com/TicoraX/OrqueHelx",
  tech: "Python, TypeScript, Hermes Agent, ACP",
  bullets: (
    "Construí un plugin de Hermes Agent para que un modelo delegue tareas a otro con las suscripciones propias del usuario (Claude, Codex, Antigravity, OpenCode); el modelo elige la ruta en cada llamada y el plugin nunca cambia de proveedor por su cuenta.",
    "Agregué un panel con la cuota medida por ruta, el árbol de subagentes en vivo y una pausa que retiene el trabajo hasta que la cuota del proveedor se reinicia. Última versión: v0.1.4.",
  )
)

#item(
  title: "LuckHelx",
  role: "Autor",
  date: "2026",
  location: "github.com/TicoraX/LuckHelx",
  tech: "Next.js, Electron, SQLite, DeepSeek API, Vitest",
  bullets: (
    "Construí una app de escritorio local donde un LLM califica cada tarea y la XP ganada compra premios que define el usuario; sin cuentas ni backend en la nube.",
    "Guardé la XP en centésimas enteras con actualizaciones atómicas protegidas en SQL, para que el saldo no quede negativo ni se gaste dos veces, y acoté la calificación del LLM a 1-200 XP antes de tocar el saldo. 237 pruebas de Vitest en verde.",
  )
)

#section("Certificaciones")
- *Ciberseguridad*: Fortinet Certified Fundamentals (FCF), NSE 1, NSE 2 *(vigentes hasta mayo de 2028)*.
- *Herramientas de IA*: Claude Code 101, AI Fluency: Framework & Foundations *(Anthropic)*.
- *Programación*: Python Essentials 1 y 2 *(Cisco Networking Academy)*.

#section("Educación")
#item(
  title: "Institución Universitaria ITM",
  role: "Desarrollo de Software",
  date: "En curso",
  location: "Medellin, Colombia",
  bullets: ()
)
