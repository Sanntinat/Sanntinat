<picture>
  <source media="(prefers-color-scheme: dark)" srcset="banner/github-dark.png">
  <img alt="Santiago Natalichio Bestosini, software developer: full stack, GIS and testing. Drawing of HIDRAGIS flood-aware evacuation routing." src="banner/github-light.png" width="100%">
</picture>

**Software developer** and final-year **Information Systems Engineering** student at UTN La Plata, Argentina.
I build applications end to end (data model, API and interface) and I test what I ship.

📍 Quilmes, Argentina · 🎓 Graduating 2027 · 🗣️ Spanish (native), English (B2, Cambridge FCE)

[![LinkedIn](https://img.shields.io/badge/LinkedIn-santiago--natalichio--bestosini-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/santiago-natalichio-bestosini/)
[![Email](https://img.shields.io/badge/Email-santiagonatalichio03%40gmail.com-EA4335?style=flat-square&logo=gmail&logoColor=white)](mailto:santiagonatalichio03@gmail.com)

## Right now

- **Software Engineering Intern at GIDAS**, UTN La Plata's research lab: building **HIDRAGIS**, a GIS flood early-warning system for La Plata.
- **OnStock**, my final-year capstone: inventory, orders and shipping for online stores.

## Featured work

### 🌊 HIDRAGIS · GIS flood early-warning system
<sub>Private repository · GIDAS research lab · team of 3</sub>

`Python` `FastAPI` `PostgreSQL` `PostGIS` `pgRouting` `GeoServer` `Leaflet` `pytest` `Playwright` `Docker`

- **Flood-aware evacuation routing** on the OpenStreetMap street graph with pgRouting: segments flooded deeper than 0.3 m leave the route in real time, with hysteresis so a published route doesn't flap.
- **Terrain to risk zones:** hydrological correction of elevation models, watershed delineation and HAND flood-susceptibility zoning (pysheds, rasterio), with reproducible, hash-tracked runs.
- **Maps as standard services:** cartography API in FastAPI, OGC WMS/WFS layers with GeoServer and a versioned open-data portal.
- 26 user stories across 15 reviewed pull requests, with **680+ automated tests** (unit, integration, system and E2E) on GitHub Actions.

### 📦 [OnStock](https://github.com/proyectoFinalFRLP) · inventory, orders and shipping platform
<sub>Final-year capstone · team of 4 · [API](https://github.com/proyectoFinalFRLP/proyecto-api) · [Web](https://github.com/proyectoFinalFRLP/proyecto-web)</sub>

`Ruby on Rails 8` `PostgreSQL` `React 19` `TypeScript` `MUI` `TanStack Query` `RSpec`

- Built the **orders and shipments domain** of a multi-tenant platform that syncs stock with Shopify, Tiendanube and Mercado Libre.
- **Courier tracking without webhooks** (OCA, Andreani) through background polling jobs, plus quoting and dispatch of manual orders.
- 18 merged pull requests across API and web, **430+ RSpec examples**, 55+ pull request reviews.

### 🛡️ [Sistema Inmune](https://github.com/Sanntinat/goys-tp4-integrador) · a network that heals and defends itself
<sub>Network Operations and Security course · team of 4 · built for UTN's Networking Fair</sub>

`MikroTik RouterOS` `GNS3` `BGP` `OSPF` `VRRP` `Prometheus` `Grafana` `Ansible` `Docker`

- A 7-router enterprise network that recovers on its own from link, router and ISP failures (VRRP, OSPF and eBGP multi-homing), now with a **real-time Grafana dashboard and alerts**.
- **I built the edge defense:** it detects a port scan and blocks the attacker **0.08–2.72 s** after it starts, while BGP, OSPF and monitoring stay up.
- I also led the edge of the [base network](https://github.com/LauAubert/goys-failover-grupo11) (eBGP to 2 ISPs, MD5-authenticated BGP, firewall) and set up the lab and monitoring station.
- 20 documented technical decisions, runbooks for every milestone and measured results.

### 🎟️ [EventHub](https://github.com/maxi-lab/eventhub) · ticketing web app
<sub>Software Quality Engineering course · team of 6</sub>

`Django` `Playwright` `GitHub Actions` `Render`

- **Continuous deployment to Render**, triggered only after CI passes (lint, unit, integration and E2E).
- Ticket refund requests with an organizer approval workflow, and event favorites, covered by unit, integration and Playwright E2E tests.

### More

- **CECQ dental scheduling:** appointment and patient system for a dental clinic in Quilmes (Django REST Framework, React, PostgreSQL). I built Google sign-in and role-based access.
- **[La Plata metered parking map](https://github.com/BaltaMolteni/DAM-TPFINAL):** React Native (Expo) app showing metered-parking streets, the car's location and paid-zone boundary alerts.
- **[Portfolio](https://github.com/Sanntinat/portfolio):** static site with Next.js 16, React 19, TypeScript and Tailwind CSS.

## Tech

**Languages** &nbsp;
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat-square&logo=ruby&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-4479A1?style=flat-square&logo=postgresql&logoColor=white)

**Backend** &nbsp;
![Django](https://img.shields.io/badge/Django-092E20?style=flat-square&logo=django&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white)
![Rails](https://img.shields.io/badge/Rails-D30001?style=flat-square&logo=rubyonrails&logoColor=white)

**Frontend** &nbsp;
![React](https://img.shields.io/badge/React-20232A?style=flat-square&logo=react&logoColor=61DAFB)
![Next.js](https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=nextdotjs&logoColor=white)
![MUI](https://img.shields.io/badge/MUI-007FFF?style=flat-square&logo=mui&logoColor=white)
![Leaflet](https://img.shields.io/badge/Leaflet-199900?style=flat-square&logo=leaflet&logoColor=white)

**Data and GIS** &nbsp;
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)
![PostGIS](https://img.shields.io/badge/PostGIS-336791?style=flat-square&logo=postgresql&logoColor=white)
![GeoServer](https://img.shields.io/badge/GeoServer-2D7BB6?style=flat-square)
![OpenStreetMap](https://img.shields.io/badge/OpenStreetMap-7EBC6F?style=flat-square&logo=openstreetmap&logoColor=white)

**Testing and DevOps** &nbsp;
![pytest](https://img.shields.io/badge/pytest-0A9EDC?style=flat-square&logo=pytest&logoColor=white)
![Playwright](https://img.shields.io/badge/Playwright-2EAD33?style=flat-square&logo=playwright&logoColor=white)
![RSpec](https://img.shields.io/badge/RSpec-CC342D?style=flat-square&logo=ruby&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)

**Networking** &nbsp;
![MikroTik](https://img.shields.io/badge/MikroTik_RouterOS-293239?style=flat-square&logo=mikrotik&logoColor=white)
![GNS3](https://img.shields.io/badge/GNS3-1A1A1A?style=flat-square)
