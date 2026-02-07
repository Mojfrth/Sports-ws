✨ Introduction

Sports is a real-time sports backend service built for live match coverage.
It provides REST APIs for match and commentary management and uses WebSockets for instant score and play-by-play updates.

The system supports:

📡 Real-time streaming with heartbeats

🚦 Rate limiting & backpressure protection

✅ Strict validation using Zod schemas

🌱 Database seeding for live simulation

🔒 Security-first architecture

Sportz ensures structured, reliable, and live-only data delivery.

🛠 Tech Stack
🟢 Core Backend

Node.js – Runtime environment for scalable backend services

Express.js – Lightweight framework for REST APIs

WebSockets (ws) – Real-time, bi-directional communication

🗄 Database

PostgreSQL – Reliable, ACID-compliant relational database

Drizzle ORM – Type-safe, lightweight TypeScript ORM

Drizzle Kit – Migration & schema management CLI

🛡 Security & Validation

Zod – Type-safe schema validation

Arcjet – Security layer for rate limiting, bot protection & data safety

CORS – Cross-origin request handling

Dotenv – Environment variable management

📊 Monitoring

Site24x7 – Application performance monitoring, uptime tracking & infrastructure health insights

🚀 Key Features

Live match & commentary APIs

WebSocket-based real-time broadcasting

Heartbeat & connection health checks

Rate limiting & abuse prevention

Strict schema validation

Database seeding for development

Production-grade monitoring & security
