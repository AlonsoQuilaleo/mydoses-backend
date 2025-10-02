# Mydoses Backend
**API & Database for MedLog App – Medication Organizer**

---

## Overview
**MedLog Backend** is the server-side component of the **MedLog App**.  
It provides a secure **REST API** for user authentication, medication management, dosage calculations, and notifications.  

This repository complements the [`mydoses-app`](https://github.com/AlonsoQuilaleo/mydoses-app) (frontend React Native) by offering the infrastructure to persist data, enforce safety rules, and handle server-side logic.  

The backend is currently in **version 0.0.1 (initiation stage)**. The goal for **V0.1** is to deliver a working prototype with basic authentication, medication storage, and dose tracking.

---

## Roadmap

### Current version (V0.0.1)
- Repository setup.
- Planning API endpoints and database schema.

### Next version (V0.1 – Prototype)
- **Authentication**
  - OAuth 2.0 login (Google, Apple, etc.).
  - User database (profiles, sessions).

- **Medication management**
  - Store a small set of medications (*Paracetamol, Ibuprofen, Cough syrup*).
  - Define recommended doses and thresholds.

- **Dose tracking**
  - Record user consumption events.
  - Calculate total daily intake and **warn against overdose**.

- **Notifications**
  - (Optional in V0.1) Send reminders/alerts for scheduled doses.

---

## Tech Stack

- **Backend Framework (to be defined):**
  - Option A: **Django REST Framework (Python)**
  - Option B: **NestJS (TypeScript)**

- **Database**
  - **PostgreSQL** (primary DB for users & medications)
  - Future: **SQLite (offline-first sync with mobile)**

- **Auth**
  - **OAuth 2.0** for secure login
  - JWT for session handling

- **Notifications**
  - Firebase Cloud Messaging (for push notifications)

---

## Prototipe Architecture
```
mydoses-backend/
│── src/                                                    
│ ├── api/ # Controllers / Endpoints                        
│ ├── auth/ # OAuth + JWT                                   
│ ├── users/ # User model + profile DB 
│ ├── medications/ # Medication DB, components, thresholds  
│ ├── doses/ # Dose records, calculations                   
│ ├── notifications/ # Push/email notification service      
│ ├── config/ # Environment, DB, logging 
│ └── tests/ # Unit & integration tests 
│                                                           
│── docs/ # API documentation (OpenAPI/Swagger)
│── requirements.txt # (if Django) dependencies
│── package.json # (if NestJS) dependencies
│── docker-compose.yml # Services (API, DB, etc.)
│── README.md
```

---
## Versioning
- **V0.0.1** → Initial setup & planning  
- **V0.1** → First prototype (auth, medications, doses, optional notifications)

---

## License
This is a **personal portfolio project**.  
License: **MIT** (open for learning, contributions will be considered starting from version V0.1).

---

## Author
Developed by Alonso Quilaleo