#import "template.typ": resume, section, item

#show: resume.with(
  title: "Santiago Piedrahita Quintero - Curriculum Vitae",
  author: "Santiago Piedrahita Quintero",
  location: "Medellin, Colombia",
  phone: "",
  email: "santiagohelxsystem@gmail.com",
  linkedin: "linkedin.com/in/santiago-piedrahita-648742372",
  github: "github.com/TicoraX",
  lang: "en",
)

#section("Professional Summary")
Software engineer and systems specialist focused on autonomous agent infrastructure, developer tooling, and defensive cybersecurity. Practical experience shipping commercial full-stack platforms to production and engineering low-latency systems in Python, Rust, and TypeScript. Architect of deterministic runtimes verified via integration test suites against real operating system sockets. Certified by Fortinet, Anthropic, and Cisco.

#section("Technical Skills")
- *Languages*: Python (3.10-3.14), Rust, TypeScript, JavaScript, SQL, Bash.
- *Systems & Backend*: FastAPI, Node.js, Express, Next.js 14, Electron, Tokio, Docker Compose, Linux, Socket Programming.
- *Agentic AI & Security*: Model Context Protocol (MCP), Agent Skills, Hermes Runtime, ACP Protocol, DeepSeek API, RBAC, JWT.
- *Databases & ORM*: PostgreSQL, SQLite (WAL, Triggers, better-sqlite3), Prisma ORM, LibSQL.

#section("Open-Source Systems & Projects")

#item(
  title: "OrqueHelx",
  role: "Systems Architect & Lead Developer",
  date: "Sept. 2026 - Present",
  location: "github.com/TicoraX/OrqueHelx",
  tech: "Python, SQLite, Hermes Plugin, ACP Protocol",
  bullets: (
    "Architected an agent delegation engine across heterogeneous LLM subscriptions (Claude, Codex, Antigravity) and ACP CLIs, eliminating 100% of token waste during partial failures via surgical per-node DAG retries.",
    "Eliminated unauthorized network egress by capturing provider quota limits in memory with sub-1ms overhead via runtime hooks (pre_tool_call, api_request_error), backed by SQLite execution telemetry (pausas.db).",
  )
)

#item(
  title: "StackHelx",
  role: "Systems Architect & Core Maintainer",
  date: "2026",
  location: "github.com/TicoraX/StackHelx",
  tech: "Python, FastAPI, Starlette, Uvicorn, Vanilla JS, MCP",
  bullets: (
    "Engineered an open-source local development orchestrator with asynchronous reverse proxy, reactive console, and native MCP server for autonomous agents, eradicating 100% of TCP port collisions across concurrent services.",
    "Developed an integration test suite of 474 tests executing directly against real operating system sockets without mocks, ensuring native cross-platform support on Linux, macOS, and Windows with uv tool distribution.",
  )
)

#item(
  title: "LuckHelx",
  role: "Software Architect & Lead Developer",
  date: "2026",
  location: "github.com/TicoraX/LuckHelx",
  tech: "Next.js 14, Electron, better-sqlite3, DeepSeek API, Vitest",
  bullets: (
    "Architected a local-first desktop application for task productivity gamification evaluated via LLMs, engineering custom Input/Output Guardrails that neutralize 100% of prompt injections and enforce reward boundaries (1–200 XP).",
    "Eliminated floating-point rounding errors and double-spending by tracking economy in integer centesimals via atomic SQLite transactions, backed by tier-based probability simulation across 477 chests and 198 Vitest tests (100% pass).",
  )
)

#item(
  title: "rtok",
  role: "Systems Developer",
  date: "2026",
  location: "github.com/TicoraX/rtok",
  tech: "Rust, Ratatui, Crossterm, Tokio, tiktoken-rs",
  bullets: (
    "Developed a terminal-native studio applying The Elm Architecture (TEA/MVI) with Tokio async, achieving sub-16ms render latencias and local model interoperability via Ollama.",
    "Reduced redundant LLM token consumption by up to 60% with zero runtime abstraction cost, designing a context packaging engine managing 2k–8k token budgets through structured XML manifests.",
  )
)

#section("Work Experience & Client Projects")

#item(
  title: "WineSpa",
  role: "Full-Stack Software Engineer (Contract)",
  date: "July 2026 - August 2026",
  location: "Medellin, Colombia (Remote)",
  tech: "React, TypeScript, Express, PostgreSQL, Prisma, Docker",
  bullets: (
    "Built and shipped a commercial management and appointment scheduling platform for a beauty salon in a 1-month contract, replacing manual paper records and preventing calendar booking overlaps.",
    "Hardened backend attack surface against privilege escalation and malicious uploads across 100% of endpoints, designing 4-role RBAC with JWT, byte-inspection MIME validation, and isolated Docker Compose environments.",
  )
)

#item(
  title: "Synk",
  role: "Client Performance & QA Evaluator",
  date: "September 2026",
  location: "Remote (United States)",
  tech: "WebGL, Chromium, Telemetry, Performance Profiling",
  bullets: (
    "Profiled and certified rendering stability for a browser-based 3D spatial engine under multi-user concurrency (61 simultaneous entities), recording 142.9 average FPS and a 7.1 ms p95 frame time on Chromium runtimes.",
  )
)

#section("Certifications")
- *Cybersecurity*: Fortinet Certified Fundamentals (FCF) & Fortinet NSE 1 / NSE 2 *(Valid through May 2028)*.
- *Agentic AI*: AI Fluency: Framework & Foundations *(Anthropic Education)* | Claude Code 101 *(Anthropic)*.
- *Software Development*: Python Essentials 1 & 2 *(Cisco Networking Academy)*.

#section("Education")
#item(
  title: "Institución Universitaria ITM",
  role: "Software Development (Undergraduate Studies)",
  date: "In progress",
  location: "Medellin, Colombia",
  bullets: ()
)
