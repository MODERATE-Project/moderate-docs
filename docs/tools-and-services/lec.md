---
title: LEC tool
---
# Local Energy Communities Assessment Tool

!!! abstract "Abstract"

    What is this tool for? What are the most interesting features?

## Introduction

> Provide more context about the background of this tool or service. What problem is it trying to solve? How does it contribute to the ecosystem? Why should a user invest time in learning about this tool or service, and what benefits do they gain from using it?

A Local Energy Community (LEC) is a legal entity where various actors collaborate to meet their energy needs through shared production, transmission, and consumption. LECs play a pivotal role in the transition toward decarbonizing buildings, promoting social interaction, and integrating renewable energy sources. However, one of the main challenges in establishing a successful LEC is identifying the geographic areas where these communities can thrive. This is where the tool comes into play.

The tool is designed to solve the complex problem of determining suitable areas for LECs by analyzing diverse datasets, such as energy consumption, cadastral information, and infrastructure details. Using machine learning techniques, it processes this information to provide actionable insights that help users define areas where LECs can be effectively implemented.

By enabling the creation of LECs, the tool contributes to a more sustainable energy ecosystem, supporting decarbonization efforts and the wider adoption of renewable energy. It helps streamline energy management, making energy production and consumption more efficient within communities. Users who invest time in learning and using this tool gain the ability to identify optimal locations for LECs, contributing to environmental sustainability and community engagement, while simplifying a typically complex and data-intensive process.

The tool is currently accessible from this URL: [https://lec.moderate.cloud/](https://lec.moderate.cloud/)

## User Guide

> This section explains how the tool or service is used from an end-user perspective. What should the user take into account when running the tool? Are there any prerequisites, such as dependency installation or registration? If the tool requires datasets as input, specify the requirements for these datasets, including the expected data format, column types, and any other relevant details.

The main view of the web app shows a map of a country, currently Spain, with all its municipalities. The user can select any municipality to center the screen for close examination. However, only those municipalities with a blue background contain building data.

<figure markdown="span">
  ![Main view of the LEC tool](../imgs/lec-tool/lec-main-view.png){ width="800" }
  <figcaption>First look of the tool. Each polygon represents a municipality of Spain.</figcaption>
</figure>

Currently, only the municipality of Crevillent contains building data.

<figure markdown="span">
  ![Selecting a municipality](../imgs/lec-tool/lec-select-municipality.png){ width="800" }
  <figcaption>Selecting a municipality. Notice that additional buttons appear, and the table at the bottom contains data.</figcaption>
</figure>

When focused on a municipality that contains data, the bottom of the screen will show a table with the first 10 buildings ranked by greatest solar potential radiation. That's the default sorting criterion, but the user can change it in two different ways, described in the next sections.

#TODO: image of building data on the map

The main functionalities are:

- View building data in a table format and manipulate its sorting criteria.
- View building data on a map, with colors representing potential radiation. This includes access to cadastral information.
- Filter buildings by drawing a polygon box on the map.
- Save or print a document containing the current state of both the table data and the map view.
- Generate a personalized report, describing a general overview of the municipality and then a more detailed report with the data of the selected municipality.

In the following sections, we describe in detail how the user can achieve this.

### The Map View

As described before, the user can select any municipality on the map. If the selected municipality contains building data, the interface will show additional buttons and gradient colors, as shown in the image below.

### Changing Sorting Criteria

As mentioned before, the default sorting is by potential radiation. The easiest way to change the order of the table is by clicking on the column headers.

### Filtering Buildings

#TODO

### Report Generation

#TODO

---

<figure markdown="span">
  ![Building cadaster data](../imgs/lec-tool/lec-cadaster-data.jpg){ width="800" }
  <figcaption>Building cadaster data</figcaption>
</figure>

<figure markdown="span">
  ![Building cadaster data](../imgs/lec-tool/lec-select-building.jpg){ width="800" }
  <figcaption>Selecting a building</figcaption>
</figure>

!!! info "Known limitations and issues"

    Be sure to mention any known limitations of the tool or service (if applicable), as well as any issues that are known and will be addressed in the future.

## References

Useful links and additional references.
