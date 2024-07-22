#import "@preview/modern-cv:0.3.1": *


#show: resume.with(
  author: (
    firstname: "David",
    lastname: "CARAYON",
    email: "david.carayon@inrae.fr",
    phone: "(+33) 6 64 66 90 60",
    website: "https://dcarayon.fr",
    github: "davidcarayon",
    linkedin: "15/10/1994",
    address: "8 Lotissement L'entrada 33650 CABANAC-ET-VILLAGRAINS",
    positions: (
      "Ingénieur d'études",
      "Statisticien",
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
  language: "fr", 
  profile-picture: image("./dc_square.png"),
  colored-headers: true,
)

#set text(
  font: "Avenir"
)


= Expériences

#resume-entry(
  title: "Statisticien",
  location: "Bordeaux, France",
  date: "2019 - Present",
  description: "Unité de recherche ETTIS (Fonctionnaire)",
)

#resume-item[
  - Administration de pipelines de données pour de nombreux projets de recherches, allant de la collecte de la donnée au rapport final en passant par sa gestion, son nettoyage et son traitement statistique (analyses exploratoires, modélisation statistique, analyses multivariées, machine learning).
  - Transformation de données brutes en informations utiles et outils interfactifs par le biais de packages, d'applications (Shiny) et de documentations associées.
  - Appui transversal au personnel de l'unité (revues de code, stratégie d'analyse de données, statistiques) et animation de formations internes aux bonnes pratiques (Programmation R, Science ouverte, PGD et dataverse)
]

#resume-entry(
  title: "Biostatisticien",
  location: "Bordeaux, France",
  date: "2017-2019",
  description: "Unité de recherche EABX (CDD)",
)

#resume-item[
  - Manipulation et requêtage SQL de large bases de données (BDD Pandore) et mise en place d'algorithmes de traitement adaptés (ex: TITAN2)
  - Valorisation des résultats via des packages R (calculs d'indicateurs), des applications Shiny et par la rédaction de rapports techniques, d'articles scientifiques et de présentations lors de colloques internationaux
]


= Compétences

#resume-skill-item(
  "Programmation",
  (strong("R"),strong("Python"), strong("SQL"),"Git","Github Actions", "Gitlab CI/CD", "Docker", "ODK"),
  // (fa-icon("r-project", font : "Font Awesome 6 Brands"), fa-icon("python", font : "Font Awesome 6 Brands"),fa-database() ,fa-icon("docker", font : "Font Awesome 6 Brands"),fa-icon("git-alt", font : "Font Awesome 6 Brands"), fa-icon("gitlab", font : "Font Awesome 6 Brands"), fa-icon("github", font : "Font Awesome 6 Brands")),
)
#resume-skill-item(
  "Frameworks",
  (strong("Tidyverse"), strong("Shiny"), "data.table", "gt", "targets","renv","sf"),
)
#resume-skill-item(
  "Software",
  (strong("VSCode/Positron + Quarto"), "Rstudio", "DBeaver", "Jupyter", "Zotero", "Suite office", "QGIS"),
)

#resume-skill-item("Langages parlés", (strong("Anglais (bilingue)"), "Espagnol (scolaire)"))

= Sélection de projets

#resume-entry(
  title: "Data.Interventions",
  location: [#globe-link("https://projet-swym.fr/data.interventions")],
  date: "2023-Present",
  description: "Pipeline de données et Machine learning pour la prédiction des noyades",
)

#resume-item[
  - Déploiement d'une solution de collecte numérique de données issues d'interventions de sauveteurs dans les Landes via Open Data Kit (ODK) dans une BDD PostgreSQL (Datacenter INRAE)
  - Développement d'un pipeline CI/CD complet collectant la donnée puis la mettant en forme dans une BDD SQLite
  - Développement d'une application R Shiny pour le reporting automatisé de l'activité des sauveteurs
  - Entraînement en parallèle d'un modèle de machine learning (xGBoost) pour prédire les journées à haut risque 
]

#resume-entry(
  title: "IDEATools",
  location: github-link("davidcarayon/IDEATools"),
  date: "2019 - Present",
  description: "Indicateurs de Durabilité des Exploitations Agricoles (IDEA4)",
)

#resume-item[
  - Développement et publication sur le CRAN du package R rendant la méthode opérationnelle
  - Conception et administration de la BDD IDEA4 compilant les données de 800 diagnostics d'exploitations agricoles
]

#resume-entry(
  title: "Shiny Kubernetes Service (SK8)",
  location: globe-link("https://sk8.inrae.fr"),
  date: "2022 - Present",
  description: "Service institutionnel pour le déploiement scalable d'applications Shiny",
)

#resume-item[
  - Conceptions d'applications Shiny de saisie de données avec interactions API Gitlab, manipulation de containers (Docker) via CI/CD
]



= Formation et Certifications

// #resume-entry(
//   title: "Certification Datacamp",
//   location: "En ligne",
//   date: "2022-2024",
//   description: "Data Scientist with Python and R",
// )

#resume-entry(
  title: "Université de Bordeaux",
  location: "Bordeaux",
  date: "2015-2017",
  description: "Master Biodiversité et Suivis Environnementaux",
)

// #resume-entry(
//   title: "INU Champollion",
//   location: "Albi",
//   date: "2012-2015",
//   description: "Lience Biologie et Sciences de L'environnement",
// )


