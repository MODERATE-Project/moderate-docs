---
title: Introduction
---

# Tools and services

!!! info "Availability of public tools and services"

    MODERATE is under active development, so the infrastructure may occasionally be offline for maintenance, cost optimization, or other development purposes. If any links are not working, please either wait for redeployment or contact us via email for access.

## 📊 Building Benchmarking

Benchmarking is a web tool that allows the comparison of building performances. It provides a comprehensive view of energy efficiency and performance metrics for a selected building, including the most relevant KPIs and their interdependencies.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/MODERATE_building_benchmarking)
- :fontawesome-solid-book: &nbsp; [Documentation](benchmarking.md)
- :fontawesome-solid-code: &nbsp; [Public application (development environment)](https://tools.eeb.eurac.edu/building_benchmarking/)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://building.staging.moderate.cloud/building_benchmarking/)

## 🧠 BrickLLM

BrickLLM is a web application that generates RDF files conforming to the BrickSchema ontology by leveraging Large Language Models (LLMs). The application is built on top of the Python library BrickLLM.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/EURAC-EEBgroup/BrickLLM-App)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://brick.staging.moderate.cloud/brickllm/)


## 📈 Contextual Anomaly Detector

The _Contextual Anomaly Detector_ identifies anomalies in meter-level energy consumption using supervised and unsupervised analytics combined with the distance-based contextual matrix profile (CMP) algorithm. It autonomously detects infrequent patterns in energy timeseries, applies boundary conditions, and ranks anomalies by severity based on load shape and magnitude. With self-tuning capabilities, the tool helps energy and facility managers detect abnormal energy usage and inefficiencies, enabling informed decisions to reduce waste and optimize performance.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/contextual-anomaly-detector)
- :fontawesome-solid-book: &nbsp; [Documentation](cmp.md)

## 🏠 Encome 

The _ENergy COnservation TOol - ENCOME -_ is a comprehensive assessment platform that evaluates building energy performance improvements through Energy Conservation Measures (ECMs) using advanced EN ISO 52016/52010 standards

<!-- - :fontawesome-brands-github: &nbsp; [Git repository]() -->
- :fontawesome-solid-book: &nbsp; [Documentation](ecm.md)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://tools.eeb.eurac.edu/encome/)

## 🏗️ Geoclustering Tool

The _Geoclustering Tool_ is a web application that allows users to cluster buildings based on their geospatial location and other relevant features. The tool is built using Python and is designed to be easy to use and understand. 
The actual versione analyze the Energy PErformance Certificate of the Pedmont region, Italy.
A sensitivity analysis is also available to evaluate the impact of different clustering parameters on a selected target.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/geoclustering_sensitivity_analysis)
- :fontawesome-solid-book: &nbsp; [Documentation](geoclustering_tools.md)
- :fontawesome-solid-code: &nbsp; [Public application (development environment)](https://tools.eeb.eurac.edu/epc_clustering/piemonte/)  
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://tools.eeb.eurac.edu/epc_clustering/piemonte/)

## 🏘️ LEC Assessment Tool

Local Energy Communities (LECs) are pivotal in advancing building decarbonization, fostering social cohesion, and promoting the integration of renewable energy sources. This tool streamlines the establishment of LECs by pinpointing optimal locations for their formation, enabling stakeholders to efficiently identify viable LEC sites.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/lec-location-assessment-tool)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://lec.staging.moderate.cloud/)
- :fontawesome-solid-book: &nbsp; [Documentation](lec.md)

## 🗺️ DBSM R2025 GeoService

The _DBSM GeoService_ is a containerized geospatial microservice stack for managing, publishing, and querying the **Database of Structures and Buildings Mapping (DBSM)** — a pan-European building footprint dataset covering 28 countries in two versions: R2023 (v1) and R2025 (v2). The stack exposes a REST API via PostgREST, an interactive map service via GeoServer, and a Swagger UI for exploring all available endpoints. A QGIS project is included, to.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/DBSM_R2025_GeoService)
- :fontawesome-solid-book: &nbsp; [Documentation](dbsm.md)
- :fontawesome-solid-up-right-from-square: &nbsp; [REST API](https://dbsm-api.test.ctic.es)
- :fontawesome-solid-up-right-from-square: &nbsp; [Swagger UI](https://dbsm-swagger.test.ctic.es)
- :fontawesome-solid-up-right-from-square: &nbsp; [GeoServer](https://dbsm-geo.test.ctic.es/geoserver/web)

## 💰 Measurement and Verification Tool

The _Measurement and Verification Tool_ is a web application that allows users to perform measurement and verification of building energy performance, using the option C of the International Performance Measurement and Verification Protocol (IPMVP).

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/Measurement-and-verification)
- :fontawesome-solid-book: &nbsp; [Documentation](mea_and_ver.md)

## 🌞 Solar Cadastre

The _Solar Cadastre (SC)_ enables users to evaluate the solar energy potential of buildings and assess the efficiency of installed solar panels. Through an interactive map, users can select buildings, perform energy calculations, and retrieve cadastral data to support decision-making.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/solar-cadastre)
- :fontawesome-solid-book: &nbsp; [Documentation](solar-cadastre.md)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://solar.staging.moderate.cloud/)

## 🔍 Fault Detection and Forecasting

The _Fault Detection and Forecasting_ tool offers a customizable environment for setting up time series data analytics to detect anomalies and forecast system behavior. Through the SYNAVISION platform, it provides intelligent monitoring that enables predictive maintenance for technical building systems, helping energy managers identify faults in near-real time and optimize operations.

- :fontawesome-solid-book: &nbsp; [Documentation](fdf_A1.1.md)

## ⚡ Energy System Optimization

The _Energy System Optimization_ tool offers a customizable environment for optimizing building energy systems through time series data analytics. Through the SYNAVISION platform, it enables smart control of heating requirements based on weather forecasts, allowing for automated temperature adjustments that maximize comfort while minimizing energy consumption. The tool is especially effective when integrated with MyGekko building automation systems.

- :fontawesome-solid-book: &nbsp; [Documentation](eso_A1.2.md)

## 📉 Timeseries-based Energy Benchmarking

The _Timeseries-based Energy Benchmarking_ tool performs advanced benchmarking of buildings' operational energy performance using hourly electricity consumption time series. It evaluates and compares a building's electricity consumption against a reference peer group selected from a larger stock of buildings (more than 700) based on similar consumption features. The tool incorporates preprocessing, peer identification, KPI calculation, and benchmarking to deliver actionable insights for building energy managers.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/baeda-polito/TimeseriesEnergyBenchmarking)
- :fontawesome-solid-book: &nbsp; [Documentation](benchmarking_timeseries.md)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://timeseries.staging.moderate.cloud/)

## ✅ Quality Check Report Tool

The _Quality Check Report Tool_ is a web-based application designed to validate and analyze Energy Performance Certificates (EPC) in XML format. This tool automates the process of identifying inconsistencies and discrepancies in EPCs by applying a set of predefined validation rules. The application provides immediate feedback through a user-friendly interface, helping users ensure their certificates meet all required standards and specifications.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/quality-check-report-tool)
- :fontawesome-solid-book: &nbsp; [Documentation](qualitycheck.md)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](http://moderate.five.es:55000/)

## ✅ De-Risking Tool

The _De-risking Tool_ is a web-based application for a user to input their building address, automatically capture geometric data, run calibrated building energy simulations in the baseline and retrofit conditions, and evaluate savings in energy and CO2 emissions, retrofit costs, and financial metrics associated with the investment scenarios.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/de-risking-tool)
- :fontawesome-solid-book: &nbsp; [Documentation](de-risking.md)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application]()
