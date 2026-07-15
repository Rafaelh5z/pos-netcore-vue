<div align="center">

# 🛒 POS System — ASP.NET Core + Vue

**A full-featured point of sale system with a REST API backend and a Vue.js SPA frontend**

[![ASP.NET Core](https://img.shields.io/badge/ASP.NET_CORE-512BD4?style=flat-square&logo=dotnet&logoColor=white)](https://dotnet.microsoft.com)
[![C#](https://img.shields.io/badge/C%23-239120?style=flat-square&logo=csharp&logoColor=white)](https://learn.microsoft.com/en-us/dotnet/csharp/)
[![Vue](https://img.shields.io/badge/VUE.JS-4FC08D?style=flat-square&logo=vuedotjs&logoColor=white)](https://vuejs.org)
[![SQL Server](https://img.shields.io/badge/SQL_SERVER-CC2927?style=flat-square&logo=microsoftsqlserver&logoColor=white)](https://www.microsoft.com/en-us/sql-server)
[![JavaScript](https://img.shields.io/badge/JAVASCRIPT-F7DF1E?style=flat-square&logo=javascript&logoColor=black)](https://developer.mozilla.org/en-US/docs/Web/JavaScript)

</div>

---

## 📌 Overview

A complete web-based point of sale system with a decoupled architecture: an ASP.NET Core 2.2 REST API backend and a Vue.js SPA frontend. The database layer uses SQL Server with stored procedures and triggers for inventory and sales automation, keeping business logic close to the data for reliability at scale.

---

## ✨ Features

- 🧾 Full sales processing — orders, billing and transaction history
- 📦 Product and inventory management with automatic stock updates via SQL triggers
- 👥 Customer and supplier management
- 🏷️ Category and pricing configuration
- 📊 Sales reports and dashboard
- 🔐 User authentication and role-based access
- 🗄️ SQL Server with triggers for automated inventory control
- 🔗 Decoupled REST API consumed by the Vue SPA

---

## 🛠️ Tech Stack

| Layer | Technology |
|-------|-----------|
| Backend | ASP.NET Core 2.2 |
| Language | C# |
| Frontend | Vue.js |
| Database | SQL Server |
| DB Logic | T-SQL · Stored Procedures · Triggers |

---

## 📁 Project Structure

```
├── Sistema/                # ASP.NET Core backend
│   ├── Controllers/        # REST API controllers
│   ├── Models/             # Entity models
│   └── Data/               # DB context and configuration
│
├── SistemaVue/
│   └── sistema/            # Vue.js frontend SPA
│       ├── src/
│       │   ├── components/ # Vue components
│       │   └── views/      # App views
│       └── package.json
│
├── dbsistema.sql           # Database schema
├── trigger.sql             # Inventory triggers
└── triggerVenta.sql        # Sales triggers
```

---

## 🚀 Getting Started

### Prerequisites

- .NET Core SDK 2.2
- Node.js + npm
- SQL Server

### Backend setup

```bash
cd Sistema

# Restore dependencies
dotnet restore

# Update connection string in appsettings.json
# then apply the database schema
# Run dbsistema.sql, trigger.sql and triggerVenta.sql in SQL Server

# Start the API
dotnet run
```

The API will be available at `http://localhost:5000`

### Frontend setup

```bash
cd SistemaVue/sistema

# Install dependencies
npm install

# Start the dev server
npm run serve
```

Open [http://localhost:8080](http://localhost:8080) in your browser.

---

## 🗄️ Database

The schema and all required SQL objects are included in the root of the repo:

- `dbsistema.sql` — full database schema
- `trigger.sql` — inventory automation triggers
- `triggerVenta.sql` — sales processing triggers

Run them in order in SQL Server Management Studio or Azure Data Studio.

---

## 👤 Author

**Rafael Herrera** · [GitHub](https://github.com/Rafaelh5z) · [LinkedIn](https://linkedin.com/in/rafael-herrera-sanchez)
