# Monolithic Layered Client-Server Architecture

**Status:** Proposed  
**Date:** 2026-02-04

---

## Context
The university system requires a reliable, maintainable solution for event management. Given the constraints of a small engineering team (2–4 people) and a limited budget, we need an architecture that is easy to reason about, simple to deploy, and uses well-understood patterns. The system must support hundreds of users without the overhead of distributed systems.

---

## Decision
We will implement a **Monolithic Client-Server** architecture utilizing a **Layered (N-Tier) pattern** and a **Synchronous Interactive model**.

### Key Technical Pillars:
1.  **Monolith:** The entire application logic (Students, Organizers, Admins) will exist in a single deployment unit.
2.  **Layered Architecture:** The codebase will be strictly partitioned into:
    * **Presentation Layer:** Handles UI/UX and API endpoints.
    * **Business Logic Layer:** Encapsulates the core rules of event registration and validation.
    * **Data Access Layer:** Manages communication with the database.
3.  **Single Relational Database:** A single instance of a Relational Database (e.g., PostgreSQL) will serve as the source of truth.
4.  **Synchronous Model:** The system will follow a standard **Request-Response** cycle via HTTP/REST.



[Image of layered architecture pattern]


---

## Alternatives Considered

* **Microservices:** Rejected due to excessive operational complexity and the "distributed systems tax" which would drain our small team.
* **Asynchronous/Event-Driven Model:** Rejected because real-time updates are out of scope. Synchronous processing is easier to debug and sufficient for low to moderate concurrency.
* **NoSQL Database:** Rejected because event management is inherently relational and requires ACID compliance.

---

## Consequences

### ✅ Positive
* **Ease of Maintenance:** Layered partitioning ensures changes to the database don't break the UI directly.
* **Simplified Deployment:** One server, one database, and one pipeline fits the limited budget.
* **Development Speed:** Synchronous models are widely understood, allowing for faster onboarding.
* **Data Integrity:** A single RDBMS allows for easy reporting and consistent data relations.

### ❌ Negative
* **Scalability Ceiling:** The system can only scale "up" (larger hardware) rather than "out" (multiple services).
* **Single Point of Failure:** A bug in one module could potentially affect the entire application.
* **Blocking Operations:** Heavy tasks may block the user request until finished.
