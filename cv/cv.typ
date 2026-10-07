#import "template.typ": resume, section, item

#show: resume.with(
  title: "Santiago Piedrahita Quintero - Curriculum Vitae",
  author: "Santiago Piedrahita Quintero",
  location: "Medellin, Colombia",
  phone: "",
  email: "santiagohelxsystem@gmail.com",
  linkedin: "linkedin.com/in/santiago-piedrahita-648742372",
  github: "github.com/TicoraX",
  lang: "es",
)

#section("Perfil Profesional")
Ingeniero de software y especialista en infraestructura agéntica y ciberseguridad defensiva. Experiencia práctica desplegando plataformas comerciales full-stack en producción y desarrollando herramientas de sistemas en Python, Rust y TypeScript. Diseñador de orquestadores deterministas validados mediante suites de pruebas contra sockets reales del sistema operativo. Certificado por Fortinet, Anthropic y Cisco.

#section("Habilidades Técnicas")
- *Lenguajes*: Python (3.10-3.14), Rust, TypeScript, JavaScript, SQL, Bash.
- *Sistemas & Backend*: FastAPI, Node.js, Express, Next.js 14, Electron, Tokio, Docker Compose, Linux, Socket Programming.
- *IA Agéntica & Seguridad*: Model Context Protocol (MCP), Agent Skills, Runtime Hermes, Protocolo ACP, DeepSeek API, RBAC, JWT.
- *Bases de Datos & ORM*: PostgreSQL, SQLite (WAL, Triggers, better-sqlite3), Prisma ORM, LibSQL.

#section("Sistemas y Proyectos de Código Abierto")

#item(
  title: "OrqueHelx",
  role: "Arquitecto de Sistemas & Autor Principal",
  date: "Sept. 2026 - Presente",
  location: "github.com/TicoraX/OrqueHelx",
  tech: "Python, SQLite, Hermes Plugin, Protocolo ACP",
  bullets: (
    "Diseñé un orquestador para delegación estricta de subagentes entre suscripciones de LLMs (Claude, Codex, Antigravity) y CLIs bajo protocolo ACP, eliminando al 100% el desperdicio de tokens en fallos mediante reintentos quirúrgicos por nodo en DAGs.",
    "Eliminé fugas de red no autorizadas al capturar límites de cuota en memoria con latencia <1 ms mediante hooks de runtime (pre_tool_call, api_request_error), con telemetría y persistencia de estados en SQLite (pausas.db).",
  )
)

#item(
  title: "StackHelx",
  role: "Arquitecto e Implementador Principal",
  date: "2026",
  location: "github.com/TicoraX/StackHelx",
  tech: "Python, FastAPI, Starlette, Uvicorn, Vanilla JS, MCP",
  bullets: (
    "Construí un orquestador de entornos locales con proxy inverso asíncrono, consola web reactiva y servidor nativo MCP para agentes autónomos, erradicando al 100% las colisiones de puertos TCP entre servicios concurrentes.",
    "Desarrollé una suite de 474 pruebas de integración que operan directamente contra sockets reales del sistema operativo sin mocks, garantizando compatibilidad multiplataforma nativa en Linux, macOS y Windows con distribución vía uv tool.",
  )
)

#item(
  title: "LuckHelx",
  role: "Arquitecto de Software & Desarrollador Principal",
  date: "2026",
  location: "github.com/TicoraX/LuckHelx",
  tech: "Next.js 14, Electron, better-sqlite3, DeepSeek API, Vitest",
  bullets: (
    "Diseñé e implementé una aplicación de escritorio local para gamificación de productividad evaluada por LLMs, integrando rieles de seguridad (Input/Output Guardrails) que neutralizan el 100% de prompt injections y acotan recompensas entre 1 y 200 XP.",
    "Erradiqué errores de redondeo y condiciones de doble gasto administrando la economía en centésimas enteras sobre SQLite con transacciones atómicas, soportado por simulación probabilística de 477 cofres y 198 pruebas automatizadas en Vitest (100% pass).",
  )
)

#item(
  title: "rtok",
  role: "Desarrollador de Sistemas",
  date: "2026",
  location: "github.com/TicoraX/rtok",
  tech: "Rust, Ratatui, Crossterm, Tokio, tiktoken-rs",
  bullets: (
    "Desarrollé una cabina de terminal interactiva desacoplada bajo The Elm Architecture (TEA/MVI) con Tokio async, alcanzando latencias de renderizado inferiores a 16 ms y compatibilidad con modelos locales vía Ollama.",
    "Reduje hasta en un 60% el consumo redundante de tokens en llamadas a LLMs sin costo de abstracción en tiempo de ejecución, implementando un empaquetador de contexto con presupuestos de 2k–8k tokens y manifiestos semánticos XML.",
  )
)

#section("Experiencia Laboral y Proyectos de Clientes")

#item(
  title: "WineSpa",
  role: "Full-Stack Software Engineer (Contrato)",
  date: "Julio 2026 - Agosto 2026",
  location: "Medellin, Colombia (Remoto)",
  tech: "React, TypeScript, Express, PostgreSQL, Prisma, Docker",
  bullets: (
    "Desarrollé y desplegué en un mes una plataforma comercial de agendamiento y gestión para un salón de belleza, reemplazando al 100% el registro manual en papel y previniendo colisiones de citas.",
    "Blindé la superficie de ataque del backend contra escalación de privilegios y cargas maliciosas en el 100% de los endpoints, diseñando un RBAC de 4 roles con JWT, validación de tipos MIME por inspección de bytes y contenedores Docker aislados.",
  )
)

#item(
  title: "Synk",
  role: "Evaluador de Rendimiento & QA en Cliente",
  date: "Septiembre 2026",
  location: "Remoto (Estados Unidos)",
  tech: "WebGL, Chromium, Telemetría, Performance Profiling",
  bullets: (
    "Perfilé y certifiqué la estabilidad de renderizado de un motor espacial 3D bajo concurrencia de 61 entidades simultáneas, registrando 142.9 FPS promedio y frame time p95 de 7.1 ms en runtime Chromium.",
  )
)

#section("Certificaciones")
- *Ciberseguridad*: Fortinet Certified Fundamentals (FCF) & Fortinet NSE 1 / NSE 2 *(Vigencia hasta mayo 2028)*.
- *IA Agéntica*: AI Fluency: Framework & Foundations *(Anthropic Education)* | Claude Code 101 *(Anthropic)*.
- *Programación*: Python Essentials 1 & 2 *(Cisco Networking Academy)*.

#section("Educación")
#item(
  title: "Institución Universitaria ITM",
  role: "Desarrollo de Software",
  date: "En curso",
  location: "Medellin, Colombia",
  bullets: ()
)
