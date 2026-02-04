# Technology Stack Selection

**Status:** Proposed  
**Date:** 2026-02-04

---

## Context
We are building a monolithic, layered system for an internal university audience. The engineering team is small, and the timeline requires a stack that prioritizes developer velocity and maintainability over high-concurrency performance.

---

## Decision
We will use a unified Python-based ecosystem to minimize context switching and infrastructure costs.

### The Stack:
* **Language:** Python 3.12+
* **Frontend/UI:** **Streamlit** (Rapid development of the web interface)
* **ORM/Data Layer:** **SQLAlchemy** (Implements the Layered Architecture)
* **Database:** **PostgreSQL** (Production) and **SQLite** (Local development)



---

## Alternatives Considered

### 1. JavaScript (React + Node.js/Express)
* **Why it was rejected:** Managing two distinct ecosystems and complex frontend state management would significantly increase development time.

### 2. Django
* **Why it was rejected:** While robust, Django's templating and admin overhead is more "heavyweight" than Streamlit for this specific internal tool.

---

## Consequences

### ✅ Positive
* **Unified Language:** The team only needs to be proficient in Python for the entire stack.
* **Rapid Prototyping:** Streamlit allows for near-instant UI iterations based on user feedback.
* **Data Portability:** SQLAlchemy allows seamless switching between SQLite for dev and Postgres for production.
* **Lower Maintenance:** Fewer moving parts and a smaller dependency tree.

### ❌ Negative
* **UI Constraints:** Streamlit is opinionated; "pixel-perfect" custom designs are difficult to achieve.
* **State Management:** Requires careful use of `st.session_state` due to Streamlit's execution model.
* **Resource Intensity:** Streamlit is more memory-intensive per user than a lightweight Go or Node backend.
