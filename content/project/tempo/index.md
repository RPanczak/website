---
# author: Radoslaw Panczak
categories:
- spatial
- demography
- Australia
date: "2022-02-05"
draft: false
excerpt: Tracking short-term changes in population distributions
featured: true
layout: single
# links:
# - icon: open-access
#   icon_pack: ai
#   name: Version 1.0
#   url: https://pubmed.ncbi.nlm.nih.gov/22717282/
# - icon: open-access
#   icon_pack: ai
#   name: Version 3.0
#   url:  https://doi.org/10.31219/osf.io/py9tz 
# - icon: open-materials
#   icon_pack: ai
#   name: Version 4.0
#   url: https://github.com/RPanczak/SNC_Swiss-SEP4
subtitle: "Tracking short-term changes in population distributions"
tags:
- academic
title: Estimating temporary populations 
---

## About the project 

TEMPO acronym stands for *Techniques for Estimating MObile Populations* and refers to the the [project](https://sees.uq.edu.au/project/estimating-temporary-populations) led by Dr Elin Charles-Edwards and Professor Jonathan Corcoran at the Queensland Centre for Population Research. I worked as a research fellow for the project and contributed to few outputs, mostly focusing on the data and reproducibility side of things.  

## Completed components

### Elsewhere in Australia: a snapshot of temporary mobility on the night of the 2016 Census

![Chord diagram](circos.png)

First [paper](https://doi.org/10.37970/aps.v2i1.22) of the project looked at intensity, age and spatial patterns of Australian temporary movements captured at the 2016 Census. Building on the ideas and previous work of Martin Bell, we constructed and visualized origin–destination flows between *Place of Usual Residence* and *Place of Enumeration* and developed a classification of regions from the age profile of movers. Code and data of the paper are stored in this [repository](https://github.com/RPanczak/TEMPO_census-mobility).

### A Framework for Official Temporary Population Statistics
[Paper](https://doi.org/10.2478/jos-2020-0001) led by Elin that form theoretical backbone of the project.

### Systematic review of the literature

I led the effort to systematize the literature for the project - details can be found in *Systematic reviews and meta-analyses* section of projects and in this [repository](https://github.com/RPanczak/TEMPO_syst-rev).  

### Assessing the utility of Facebook in the 2019 flood in Townsville, Australia

![Townsville floods](townsville.png)

The short [report](https://doi.org/10.37970/aps.v4i2.70) by Chiu-San Chen (with invaluable data scraping contributions by Alexander Whitehead) showcases use of the Facebook Ads to visualize changes in temporary populations during the 2019 Townsville floods. 

### A data fusion approach to the estimation of temporary populations: An application to Australia

![APP in Australia](app.png)

The final product of the project is an analysis led by Elin, Jonathan & Julia described in a [paper](https://doi.org/10.1371/journal.pone.0259377) detailing methodology and presenting its application to estimate Average Population Present in Australian regions combining mixture of novel (Airbnb) and traditional (visitor surveys) data sources. The code, data and supplementary materials of the project live on [OSF](https://osf.io/f2nhs/) and Julia's dashboard is available [here](https://qcpr.github.io/tempo/). Some earlier exploratory analyses have a separate repository [here](https://github.com/RPanczak/TEMPO_seasonal). 

## Experimental components

Not all the outputs of the project have been published and some ended their life as presentations or exploratory data analyses. Incomplete list of these includes: 

- temporal analysis of one week of population movements on St Lucia campus using multiple sources of data ([repository](https://github.com/RPanczak/TEMPO_pop247))

- spatiotemporal analysis of Airbnb (Airdna) data ([repository](https://github.com/RPanczak/TEMPO_Airbnb))

- scrapping and visualizing Brisbane's road traffic ([repository](https://github.com/RPanczak/TEMPO_BCC-traffic))

- visualizations and simple analyses of campus-wide Wi-Fi network ([repository](https://github.com/RPanczak/TEMPO_Wi-Fi))