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

## 🏘️ LEC Assessment Tool

Local Energy Communities (LECs) are pivotal in advancing building decarbonization,fostering social cohesion, and promoting the integration of renewable energy sources. This tool streamlines the establishment of LECs by pinpointing optimal locations for their formation, enabling stakeholders to efficiently identify viable LEC sites.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/lec-location-assessment-tool)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://lec.staging.moderate.cloud/)
- :fontawesome-solid-book: &nbsp; [Documentation](lec.md)


## 🌞 Solar Cadastre

The _Solar Cadastre (SC)_ enables users xto evaluate the solar energy potential of buildings and assess the efficiency of installed solar panels. Through an interactive map, users can select buildings, perform energy calculations, and retrieve cadastral data to support decision-making.

- :fontawesome-brands-github: &nbsp; [Git repository](https://github.com/MODERATE-Project/solar-cadastre)
- :fontawesome-solid-book: &nbsp; [Documentation](solar-cadastre.md)
- :fontawesome-solid-up-right-from-square: &nbsp; [Public application](https://solar.staging.moderate.cloud/)

## 🔍 Fault Detection and Forecasting

The _Fault Detection and Forecasting_ tool offers a customizable environment for setting up time series data analytics to detect anomalies and forecast system behavior. Through the SYNAVISION platform, it provides intelligent monitoring that enables predictive maintenance for technical building systems, helping energy managers identify faults in near-real time and optimize operations.

- :fontawesome-solid-book: &nbsp; [Documentation](fdf_A1.1.md)

## ⚡ Energy System Optimization

The _Energy System Optimization_ tool offers a customizable environment for optimizing building energy systems through time series data analytics. Through the SYNAVISION platform, it enables smart control of heating requirements based on weather forecasts, allowing for automated temperature adjustments that maximize comfort while minimizing energy consumption. The tool is especially effective when integrated with MyGekko building automation systems.

- :fontawesome-solid-book: &nbsp; [Documentation](eso_A1.2.md)
