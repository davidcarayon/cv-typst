#import "@preview/modern-cv:0.3.1": *

#show: resume.with(
  author: (
    firstname: "David",
    lastname: "CARAYON",
    email: "david.carayon@inrae.fr",
    phone: "(+33) 6 64 66 90 60",
    website: "https://dcarayon.fr",
    github: "davidcarayon",
    linkedin: "david-carayon",
    address: "8 Lotissement L'entrada 33650 CABANAC-ET-VILLAGRAINS",
    positions: (
      "Statistician",
      "Data Scientist",
      (fa-icon("r-project", font : "Font Awesome 6 Brands")),
      (fa-icon("python", font : "Font Awesome 6 Brands")),
      (fa-database()),
      (fa-icon("git-alt", font : "Font Awesome 6 Brands")),
      (fa-icon("github", font : "Font Awesome 6 Brands")),
      (fa-icon("gitlab", font : "Font Awesome 6 Brands")),
    ),
  ),
  date: datetime.today().display(),
  language: "en", 
  colored-headers: true,
)

#set text(
  font: "Avenir"
)


= Experiences

#resume-entry(
  title: "Statistician",
  location: "Bordeaux, France",
  date: "2019 - Present",
  description: "ETTIS Research Unit",
)

#resume-item[
  - Managing data pipelines for numerous research projects, ranging from data collection to final reporting, including data management, cleaning, and statistical processing (EDA, modeling, multivariate analysis, machine learning).
  - Transforming raw data into useful information and interactive solutions through packages, applications, and associated documentation.
  - Providing methodological support to temporary staff (code reviews, data analysis strategy, statistics) and conducting internal training on best practices (Programming, Open Source, Open Science).
]

#resume-entry(
  title: "Biostatistician",
  location: "Bordeaux, France",
  date: "2017-2019",
  description: "EABX Research Unit (Fixed-term contract)",
)

#resume-item[
  - Handling large datasets (monitoring the ecological quality of rivers across France over 10 years) and implementing appropriate processing algorithms.
  - Promoting results through R packages (indicator calculations), interactive maps (Leaflet), and writing technical reports, scientific articles, and presentations at international conferences.
]


= Skills

#resume-skill-item(
  "Programming",
  (strong("R"),strong("Python"), strong("SQL"),"Git","Github Actions", "Gitlab CI/CD", "Docker", "ODK"),
  // (fa-icon("r-project", font : "Font Awesome 6 Brands"), fa-icon("python", font : "Font Awesome 6 Brands"),fa-database() ,fa-icon("docker", font : "Font Awesome 6 Brands"),fa-icon("git-alt", font : "Font Awesome 6 Brands"), fa-icon("gitlab", font : "Font Awesome 6 Brands"), fa-icon("github", font : "Font Awesome 6 Brands")),
)
#resume-skill-item(
  "Frameworks",
  (strong("Tidyverse"), strong("Shiny"), "data.table", "gt", "targets","renv","sf"),
)
#resume-skill-item(
  "Software",
  (strong("VSCode + Quarto"), "Rstudio", "Jupyter", "Zotero", "Office Suite", "QGIS"),
)

#resume-skill-item("Languages", (strong("English (bilingual)"), "Spanish (basic)"))

= Project Selection

#resume-entry(
  title: "Data.Interventions",
  location: [#globe-link("https://projet-swym.fr/data.interventions")],
  date: "2023-Present",
  description: "ETL and Machine learning for drowning prediction",
)

#resume-item[
  - Deploying a digital data collection solution from lifeguard interventions in Landes via Open Data Kit (ODK) into a PostgreSQL database (INRAE Datacenter).
  - Developing a complete ETL pipeline collecting and shaping data in a SQlite database.
  - Developing an R Shiny application for automated reporting of lifeguard activities.
  - Training a parallel machine learning model (xGBoost) to predict high-risk days.
]

#resume-entry(
  title: "IDEATools",
  location: github-link("davidcarayon/IDEATools"),
  date: "2019 - Present",
  description: "Sustainability Indicators for Agricultural Farms (IDEA4)",
)

#resume-item[
  - Developing the R package making the method operational and the associated web interface (Shiny).
]

#resume-entry(
  title: "Shiny Kubernetes Service (SK8)",
  location: globe-link("https://sk8.inrae.fr"),
  date: "2022 - Present",
  description: "Institutional service for scalable deployment of Shiny applications",
)

#resume-item[
  - Designing Shiny applications with Gitlab API interactions, handling containers (Docker) via CI/CD.
]


= Education and Certifications

#resume-entry(
  title: "Datacamp Certification",
  location: "Online",
  date: "2024",
  description: "Data Scientist with Python and R",
)

#resume-entry(
  title: "University of Bordeaux",
  location: "Bordeaux",
  date: "2015-2017",
  description: "Master in Biodiversity and Environmental Monitoring",
)

// #resume-entry(
//   title: "INU Champollion",
//   location: "Albi",
//   date: "2012-2015",
//   description: "Bachelor in Biology and Environmental Sciences",
// )
