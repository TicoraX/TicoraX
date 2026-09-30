#import "template.typ": resume, section, item

#show: resume.with(
  title: "Santiago Piedrahita Quintero - Curriculum Vitae",
  author: "Santiago Piedrahita Quintero",
  location: "Medellin, Colombia",
  email: "santiagopiedrahita8202@gmail.com",
  linkedin: "linkedin.com/in/santiago-piedrahíta-648742372",
  github: "github.com/TicoraX",
)

#section("Perfil Profesional")
Ingeniero de software y especialista en infraestructura agéntica y ciberseguridad defensiva. Experiencia práctica desplegando plataformas comerciales full-stack en producción y desarrollando herramientas de sistemas en Python, Rust y TypeScript. Diseñador de orquestadores deterministas validados mediante suites de pruebas contra sockets reales del sistema operativo. Certificado por Fortinet, Anthropic y Cisco.

#section("Habilidades Técnicas")
- *Lenguajes*: Python (3.10-3.14), Rust, TypeScript, JavaScript, SQL, Bash.
- *Sistemas & Backend*: FastAPI, Node.js, Express, Starlette, Tokio, Docker Compose, Linux, Socket Programming.
- *IA Agéntica & Seguridad*: Model Context Protocol (MCP), Agent Skills, Hermes Runtime, Protocolo ACP, RBAC, JWT, TCP/IP.
- *Bases de Datos & ORM*: PostgreSQL, SQLite (WAL, Triggers), Prisma ORM, LibSQL.

#section("Sistemas y Proyectos de Código Abierto")

#item(
  title: "OrqueHelx",
  role: "Arquitecto de Sistemas & Autor Principal",
  date: "Sept. 2026 - Presente",
  location: "github.com/TicoraX/OrqueHelx",
  tech: "Python, SQLite, Hermes Plugin, Protocolo ACP",
  bullets: (
    "Diseñé un orquestador para delegación estricta de subagentes entre suscripciones de LLMs (Claude, Codex, Antigravity) y CLIs bajo protocolo ACP, eliminando al 100% el desperdicio de tokens en fallos mediante reintentos quirúrgicos por nodo en DAGs.",
    "Implementé intercepción en runtime con hooks pre_tool_call y api_request_error para capturar límites de cuota en memoria sin fugas de red no autorizadas, con telemetría y persistencia de estados en SQLite (pausas.db).",
  )
)

#item(
  title: "StackHelx",
  role: "Mantenedor Principal",
  date: "2026",
  location: "github.com/TicoraX/StackHelx",
  tech: "Python, FastAPI, Starlette, Uvicorn, Vanilla JS, MCP",
  bullets: (
    "Construí un orquestador de entornos locales con proxy inverso asíncrono, consola web reactiva y servidor nativo MCP para agentes autónomos, erradicando al 100% las colisiones de puertos TCP entre servicios concurrentes.",
    "Desarrollé una suite de 474 pruebas de integración que operan directamente contra sockets reales del sistema operativo sin mocks, garantizando compatibilidad multiplataforma nativa en Linux, macOS y Windows con distribución vía uv tool.",
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
    "Diseñé un motor de empaquetado de contexto quirúrgico con costo cero de abstracción, administrando presupuestos estrictos de 2k–8k tokens mediante manifiestos semánticos XML.",
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
    "Implementé control de acceso RBAC de 4 roles (Dueño, Admin, Estilista, Cliente) con autenticación JWT, validación estricta de tipos MIME por inspección de bytes y entornos aislados con Docker Compose.",
  )
)

#item(
  title: "Synk",
  role: "Evaluador de Rendimiento & QA en Cliente",
  date: "Septiembre 2026",
  location: "Remoto (Estados Unidos)",
  tech: "WebGL, Chromium, Telemetría, Performance Profiling",
  bullets: (
    "Ejecuté pruebas de estrés en cliente para un motor espacial 3D bajo concurrencia de 61 entidades simultáneas, registrando 142.9 FPS promedio y frame time p95 de 7.1 ms en runtime Chromium.",
  )
)

#section("Certificaciones")
- *Ciberseguridad*: Fortinet Certified Fundamentals (FCF) & Fortinet NSE 1 / NSE 2 *(Vigencia hasta mayo 2028)*.
- *IA Agéntica*: AI Fluency: Framework & Foundations *(Anthropic Education)* | Claude Code 101 *(Anthropic)*.
- *Programación*: Python Essentials 1 & 2 *(Cisco Networking Academy)*.

#section("Educación")
#item(
  title: "Institución Universitaria ITM",
  role: "Formación Universitaria en Sistemas y Computación",
  date: "En curso",
  location: "Medellin, Colombia",
  bullets: ()
)
