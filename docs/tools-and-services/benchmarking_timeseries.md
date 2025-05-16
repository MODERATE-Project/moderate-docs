---
title: Contextual anomaly detector
---

# Timeseries-based Energy Benchmarking

!!! abstract "Abstract"

    The "Timeseries-based Energy Benchmarking" tool performs advanced benchmarking of buildings' operational energy performance using hourly electricity consumption time series. It evaluates and compares a building's electricity consumption against a reference peer group selected from a larger stock of buildings (more than 700) based on similar consumption features. The tool incorporates preprocessing, peer identification, KPI calculation, and benchmarking to deliver actionable insights for building energy managers.

<figure markdown="span"> ![Timeseries Energy Benchmarking app screenshot](docs/imgs/ts-bench-tool/screenshot_app.png){ width="800" } <figcaption>Screenshot of the Timeseries Energy Benchmarking application interface.</figcaption> </figure>

## Introduction

Accurate energy benchmarking is a cornerstone of effective building energy management. By comparing a building's electricity consumption to that of similar buildings, facility managers can identify opportunities for operational improvements. 
The "Timeseries-based Energy Benchmarking tool" leverages hourly electrical consumption time series data alongside outside air temperature and few high-level building characteristics to provide a comprehensive evaluation of building energy performance relative to peer buildings.

The tool's workflow includes preprocessing raw data to ensure quality, identifying a peer group based on load characteristics, calculating key performance indicators (KPIs), and benchmarking each KPI to provide performance scores. 
This facilitates a clear understanding of operational strengths and weaknesses, guiding energy management strategies.

## Workflow Overview
The benchmarking workflow consists of the following key processes:

#### Preprocessing of time series data
Raw electricity consumption data is cleaned using statistical outlier detection and decomposed with MSTL (Multiple Seasonal-Trend decomposition with Loess) to remove inconsistencies and prepare the data for analysis.

#### Peer identification
Time series features are extracted for each building, including thermal dependency, reference load conditions (weekday/weekend, seasonal groups), load shape factors, and mean consumption. These features enable selection of a peer group exhibiting similar load behaviors.

#### Key Performance Indicators (KPIs) calculation
The tool computes KPIs describing various energy performance aspects:

  - Energy Use Intensity

  - Operational Schedule Efficiency: evaluate the consumption ratio
    among working hours, non-working hours and weekends.

  - Load Volatility: evaluates the variability in daily load profiles.

  - Anomaly Detection: Identification of atypical consumption patterns.

  - Load Pattern Frequency: Analysis of the variety and recurrence of
    load shapes within a specific load condition.

  - **Benchmarking**: Each KPI is benchmarked against the selected set of
    peers. For each load condition, a performance score for each KPI
    ranging from 0 to 100 is computed, where 100 indicates best-in-class
    performance. These scores provide building managers and energy
    analysts with a clear understanding of how a building performs in each
    area and where there are opportunities for improvement.

<figure markdown="span"> ![Summary of benchmarking results](docs/imgs/ts-bench-tool/summary.png){ width="800" } <figcaption>Summary visualization of benchmarking results including KPI scores.</figcaption> </figure>

## Input data
The tool requires the following input data:

* **Hourly electrical energy consumption timeseries**: Provided as a CSV file containing hourly electricity consumption data.
* **Outside air temperature timeseries**: Provided as a CSV file containing hourly outside air temperature data.
* **End-use category of the building**: A string indicating the building's primary usage (e.g., Office, Educational).
* **Floor area of the building**: Numeric value representing the building's floor area in square meters.
* [Optional] **State**: A string specifying the building’s state, used to retrieve the local holiday calendar for enhanced analysis (only for US buildings).

If the required data is unavailable, the tool provides example buildings to explore benchmarking functionality. Users can toggle usage modes via the interface control.

## Usage

The application comes with an interface that allows users to upload the required data files. The interface contains the description of the input data format and the expected columns. The user can upload the files and insert the remaining information.

<figure markdown="span"> ![Timeseries Energy Benchmarking app screenshot](docs/imgs/ts-bench-tool/upload_data.png){ width="800" } <figcaption>Screenshot of the Timeseries Energy Benchmarking application interface.</figcaption> </figure>

Once the data is uploaded, the user can start the benchmarking process by clicking the "Perform analysis" button. Then, the user can browser the results in the other tabs of the interface. Each tab contains a description of the results presented.

<figure markdown="span"> ![Timeseries Energy Benchmarking app screenshot](docs/imgs/ts-bench-tool/example.png){ width="800" } <figcaption>Peer identification tab.</figcaption> </figure>

!!! info "Known limitations and issues"

    A known limitation is the static nature of the tool. Future deployment will improve the dynamic integration of new buildings in order to update the stock considered during the peer identification process. Furthemore, the interoperability of the tool will be improved through the use of ontology-based metadata models.

## References

You can cite this work by using the following plain text citation

> M.S. Piscitelli, R. Giudice, A. Capozzoli, A holistic time series-based
energy benchmarking framework for applications in large stocks of
buildings, Applied Energy, 2024,
<https://doi.org/10.1016/j.apenergy.2023.122550>.

Other references

- [Published Paper](https://www.sciencedirect.com/science/article/pii/S0306261923019141)
- [Original repository](https://github.com/baeda-polito/TimeseriesEnergyBenchmarking)
- [BAEDA LAB](https://www.baeda.polito.it)
