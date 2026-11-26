<a href="https://santiago-natalichio.vercel.app">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="banner/github-dark.png">
    <img alt="Santiago Natalichio Bestosini, software developer: full stack, GIS and testing. Drawing of HIDRAGIS flood-aware evacuation routing. Links to the portfolio." src="banner/github-light.png" width="100%">
  </picture>
</a>

I'm a software developer in my last year of Information Systems Engineering at UTN La Plata, Argentina. Most of my work is backend code in Python and Ruby with a React front end, and I write the tests alongside the feature.

Quilmes, Argentina · Spanish (native) · English (B2, Cambridge First Certificate)

[![Portfolio](https://img.shields.io/badge/Portfolio-santiago--natalichio.vercel.app-15181A?style=flat-square&logo=vercel&logoColor=white)](https://santiago-natalichio.vercel.app)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-santiago--natalichio--bestosini-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/santiago-natalichio-bestosini/)
[![Email](https://img.shields.io/badge/Email-santiagonatalichio03%40gmail.com-EA4335?style=flat-square&logo=gmail&logoColor=white)](mailto:santiagonatalichio03@gmail.com)

## Right now

- Software engineering intern at GIDAS, UTN La Plata's research lab, working on HIDRAGIS, a GIS flood early-warning system for La Plata.
- OneStock, my final-year capstone: inventory, orders and shipping for online stores.

## Projects

### HIDRAGIS · GIS flood early-warning system
<sub>Private repository · GIDAS research lab · team of 3</sub>

`Python` `FastAPI` `PostgreSQL` `PostGIS` `pgRouting` `GeoServer` `Leaflet` `pytest` `Playwright` `Docker`

- Evacuation routes on foot run on the OpenStreetMap street graph with pgRouting. A street segment with more than 0.3 m of water drops out of the route as the flood model updates, and comes back only below 0.2 m, so a published route doesn't keep switching.
- I turned elevation models into watersheds and HAND flood-susceptibility zones with pysheds and rasterio. Each run stores a sha256 of its input rasters, so a run with the same inputs is reused instead of recomputed.
- I wrote the cartography API in FastAPI and published the map layers as OGC WMS/WFS services with GeoServer, plus an open-data portal that versions each layer.
- So far: 26 user stories in 15 reviewed pull requests, and 680+ automated tests (unit, integration, system and E2E) that GitHub Actions runs on every PR.

### [OneStock](https://github.com/proyectoFinalFRLP) · inventory, orders and shipping platform
<sub>Final-year capstone · team of 4 · [API](https://github.com/proyectoFinalFRLP/proyecto-api) · [Web](https://github.com/proyectoFinalFRLP/proyecto-web)</sub>

`Ruby on Rails 8` `PostgreSQL` `React 19` `TypeScript` `MUI` `TanStack Query` `RSpec`

- I built the orders and shipments side of a multi-tenant platform that syncs stock with Shopify, Tiendanube and Mercado Libre.
- OCA and Andreani don't send tracking webhooks, so background jobs poll them for status. I also built quoting and dispatch for orders entered by hand.
- 18 merged pull requests between the API and the web app, 430+ RSpec examples, and 55+ reviews of teammates' pull requests.

### [Sistema Inmune](https://github.com/Sanntinat/goys-tp4-integrador) · a network that heals and defends itself
<sub>Network Operations and Security course · team of 4 · built for UTN's Networking Fair</sub>

`MikroTik RouterOS` `GNS3` `BGP` `OSPF` `VRRP` `Prometheus` `Grafana` `Ansible` `Docker`

- A 7-router enterprise network that recovers by itself when a link, a router or an ISP goes down (VRRP, OSPF and eBGP to two providers). This version adds a Grafana dashboard with alerts.
- My part was the defense on the edge router. It spots a port scan and blocks the attacker between 0.08 and 2.72 s after the scan starts, and BGP, OSPF and monitoring keep running during the block.
- In the [base network](https://github.com/LauAubert/goys-failover-grupo11) I was in charge of the edge: eBGP to both ISPs, MD5 authentication on BGP and the firewall. I also set up the lab and the monitoring station.
- The repo records 20 technical decisions with their evidence and has a runbook for each milestone.

### [EventHub](https://github.com/maxi-lab/eventhub) · ticketing web app
<sub>Software Quality Engineering course · team of 6</sub>

`Django` `Playwright` `GitHub Actions` `Render`

- I set up continuous deployment to Render. A deploy only starts after CI passes (lint plus unit, integration and E2E tests).
- I built ticket refund requests, which the event organizer approves or rejects, and event favorites, with unit, integration and Playwright tests.

### Smaller projects

- CECQ dental scheduling: appointments and patient records for a dental clinic in Quilmes (Django REST Framework, React, PostgreSQL). I did the Google sign-in and role-based access.
- [La Plata metered parking map](https://github.com/BaltaMolteni/DAM-TPFINAL): a React Native (Expo) app that shows which streets have paid parking, where you left the car and where the paid zone ends.
- [Portfolio](https://santiago-natalichio.vercel.app) ([code](https://github.com/Sanntinat/portfolio)): a static site in Spanish and English with Next.js 16, React 19, TypeScript and Tailwind CSS, deployed on Vercel. It has a terminal you can type commands into.

## Tech

Languages &nbsp;
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat-square&logo=ruby&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-4479A1?style=flat-square&logo=postgresql&logoColor=white)

Backend &nbsp;
![Django](https://img.shields.io/badge/Django-092E20?style=flat-square&logo=django&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white)
![Rails](https://img.shields.io/badge/Rails-D30001?style=flat-square&logo=rubyonrails&logoColor=white)

Frontend &nbsp;
![React](https://img.shields.io/badge/React-20232A?style=flat-square&logo=react&logoColor=61DAFB)
![Next.js](https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=nextdotjs&logoColor=white)
![MUI](https://img.shields.io/badge/MUI-007FFF?style=flat-square&logo=mui&logoColor=white)
![Leaflet](https://img.shields.io/badge/Leaflet-199900?style=flat-square&logo=leaflet&logoColor=white)

Data and GIS &nbsp;
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)
![PostGIS](https://img.shields.io/badge/PostGIS-336791?style=flat-square&logo=postgresql&logoColor=white)
![GeoServer](https://img.shields.io/badge/GeoServer-2D7BB6?style=flat-square)
![OpenStreetMap](https://img.shields.io/badge/OpenStreetMap-7EBC6F?style=flat-square&logo=openstreetmap&logoColor=white)

Testing and DevOps &nbsp;
![pytest](https://img.shields.io/badge/pytest-0A9EDC?style=flat-square&logo=pytest&logoColor=white)
![Playwright](https://img.shields.io/badge/Playwright-2EAD33?style=flat-square&logo=playwright&logoColor=white)
![RSpec](https://img.shields.io/badge/RSpec-CC342D?style=flat-square&logo=ruby&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)

Networking &nbsp;
![MikroTik](https://img.shields.io/badge/MikroTik_RouterOS-293239?style=flat-square&logo=mikrotik&logoColor=white)
![GNS3](https://img.shields.io/badge/GNS3-1A1A1A?style=flat-square)
