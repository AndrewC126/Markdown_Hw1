# ADR 001: Monolithic Layered Client-Server Architecture

**Status:** Proposed  
**Date:** 2026-02-04

---

## Context
The university system requires a reliable, maintainable solution for event management. Given the constraints of a **small engineering team (2–4 people)** and a **limited budget**, we need an architecture that is easy to reason about, simple to deploy, and uses well-understood patterns. The system must support hundreds of users without the overhead of distributed systems.

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
4.  **Synchronous Model:** The system will follow a standard **Request-Response** cycle. The client sends a request and waits for the server to process it before receiving a response (via HTTP/REST).

---



[Image of Layered Architecture pattern]


## Alternatives Considered

* **Microservices:** Rejected due to excessive operational complexity and the "distributed systems tax" which would drain our 2–4 person team.
* **Asynchronous/Event-Driven Model:** Rejected because real-time updates (like live chat) are out of scope. Synchronous processing is easier to debug and sufficient for "low to moderate" concurrency.
* **NoSQL Database:** Rejected because event management (scheduling, user relations) is inherently relational and requires the ACID compliance of an RDBMS.

---

## Consequences

### ✅ Positive
* **Ease of Maintenance:** The **Layered Architecture** ensures that changes to the database schema don't break the UI directly, making the code easier to update.
* **Simplified Deployment:** One server, one database, and one pipeline. This fits perfectly within a **limited cloud budget**.
* **Development Speed:** A **Synchronous model** is the most common paradigm; new engineers can contribute immediately without learning complex async state management.
* **Data Integrity:** A **Single Relational Database** allows for easy reporting and ensures we don't have "data silos" between features.

### ❌ Negative
* **Scalability Ceiling:** If the system grows to thousands of concurrent users, we can only scale "up" (larger server) rather than "out" (multiple small services).
* **Deployment Bottleneck:** Since it is a **Monolith**, a small bug in the "Admin" module could potentially take down the "Student" browsing feature during a deployment.
* **Blocking Operations:** Long-running tasks (like generating large PDF reports) may block the user’s request until finished, as we are not using an asynchronous background worker.
