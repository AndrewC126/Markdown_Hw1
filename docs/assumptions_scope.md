# Project Assumptions & Scope

> **Note:** Architectural decisions should be guided by the constraints and boundaries defined below.

---

## 📋 Assumptions
The following factors define the environment and operational context of the system:

* **Nature of Product:** This is an **internal university system**, not a public-facing commercial product.
* **User Base:**
    * **Students:** Hundreds (browsing events).
    * **Organizers:** Dozens (submitting/managing events).
    * **Staff Admins:** A small handful (system oversight).
* **Performance:** Concurrent usage is expected to be **low to moderate**.
* **Availability:** There are **no strict requirements** for real-time synchronization or high-availability (HA) clustering.
* **Team Capacity:** The system is maintained by a small team of **2–4 engineers**.
* **Infrastructure:** Cloud hosting is available, but **budget and operational resources are strictly limited**.

---

## 🚫 Out of Scope
To maintain focus and adhere to resource limits, the following features are explicitly excluded from the current phase:

* **Mobile:** Native mobile applications (iOS/Android).
* **Integration:** Public APIs for external third-party partners.
* **Communication:** Real-time chat functionality or live streaming capabilities.
* **Security Complexity:** Highly granular or complex role-based permission systems.
* **Data Science:** Advanced analytics dashboards or AI-driven recommendation engines.
