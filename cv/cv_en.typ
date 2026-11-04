#import "template.typ": resume, section, item

#show: resume.with(
  title: "Santiago Piedrahita Quintero - Curriculum Vitae",
  author: "Santiago Piedrahita Quintero",
  location: "Medellin, Colombia",
  email: "santiagohelxsystem@gmail.com",
  linkedin: "linkedin.com/in/santiago-piedrahita-648742372",
  github: "github.com/TicoraX",
  lang: "en",
)

#section("Summary")
Software developer in Medellín, studying Software Development at ITM. I build full-stack apps and developer tools: contract work on a client's booking platform, and open-source tools published on PyPI and GitHub. I write acceptance criteria before the code and back every claim with a test or a measurement.

#section("Technical Skills")
- *Languages*: Python, TypeScript, JavaScript, SQL, Bash.
- *Backend & Apps*: FastAPI, Node.js, Express, React, Next.js, Astro, Electron.
- *Data*: PostgreSQL, SQLite, Prisma, Drizzle.
- *Spoken languages*: Spanish (native), English (B2).
- *Tooling*: Docker, Linux, Git, GitHub Actions, Vitest, pytest, Claude Code, Model Context Protocol (MCP).

#section("Experience")

#item(
  title: "WineSpa",
  role: "Full-Stack Developer (Contract)",
  date: "July 2026 - August 2026",
  location: "Medellin, Colombia (Remote)",
  tech: "React, TypeScript, Express, PostgreSQL, Prisma, Docker",
  bullets: (
    "Fixed, optimized and extended the booking platform of a nail spa: booking by service, date and manicurist, a client portal and an admin panel, with no overlapping appointments in PostgreSQL. 32 PRs merged in 5 weeks.",
    "Hardened access control for 4 roles (owner, admin, manicurist, client) with JWT, bcrypt and rate limiting, and fixed the 10 findings of a Strix pentest, 2 of them critical.",
  )
)

#item(
  title: "Synk",
  role: "QA Intern",
  date: "September 2026",
  location: "Remote (United States)",
  tech: "WebGL, Chromium, Performance Profiling",
  bullets: (
    "Profiled a browser-based 3D engine with 61 simultaneous entities, measuring 142.9 FPS on average and a 7.1 ms p95 frame time on Chromium.",
  )
)

#section("Open-Source Projects")

#item(
  title: "StackHelx",
  role: "Author",
  date: "2026",
  location: "github.com/TicoraX/StackHelx",
  tech: "Python, FastAPI, Starlette, Vanilla JS, MCP",
  bullets: (
    "Built and published on PyPI a local dev environment orchestrator: one config file and shx up assigns free ports and starts Docker, backend and frontend, with a reverse proxy, a web console and an MCP server for agents.",
    "Wrote 502 tests that run against real OS sockets without mocks; CI runs them on Linux, macOS and Windows.",
  )
)

#item(
  title: "OrqueHelx",
  role: "Author",
  date: "Sept. 2026 - Present",
  location: "github.com/TicoraX/OrqueHelx",
  tech: "Python, Hermes Agent, ACP, pytest",
  bullets: (
    "Built a Hermes Agent plugin that lets one model delegate tasks to another on the user's own subscriptions (Claude, Codex, Antigravity, OpenCode); the model picks a route per call and the plugin never switches provider on its own.",
    "Added a Hermes dashboard tab with measured quota per route and a live subagent tree, plus a pause that holds the conversation until the quota resets. 57 pytest tests against a real Hermes. Latest release: v0.3.0.",
  )
)

#item(
  title: "LuckHelx",
  role: "Author",
  date: "2026",
  location: "github.com/TicoraX/LuckHelx",
  tech: "Next.js, Electron, SQLite, DeepSeek API, Vitest",
  bullets: (
    "Built a local desktop app where an LLM rates each task and the earned XP buys rewards the user defines; no accounts and no cloud backend.",
    "Stored XP as integer hundredths with atomic, SQL-guarded updates so balances cannot go negative or double-spend, and clamped LLM ratings to 1-200 XP before they touch the balance. 289 Vitest tests passing.",
  )
)

#section("Certifications")
- *Cybersecurity*: Fortinet Certified Fundamentals (FCF), NSE 1, NSE 2 *(valid through May 2028)*.
- *AI tooling*: Claude Code 101, AI Fluency: Framework & Foundations *(Anthropic)*.
- *Programming*: Python Essentials 1 & 2 *(Cisco Networking Academy)*.

#section("Education")
#item(
  title: "Institución Universitaria ITM",
  role: "Software Development",
  date: "In progress",
  location: "Medellin, Colombia",
  bullets: ()
)
