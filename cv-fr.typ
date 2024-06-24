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
  language: "en", 
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
  - Pilotage de pipelines de données pour de nombreux projets de recherches, allant de la collecte de la donnée au rapport final en passant par sa gestion, son nettoyage et son traitement statistique (EDA, modélisation, analyses multivariées, machine learning).
  - Transformation de données brutes en informations utiles et solutions interactives par le biais de packages, d'applications et de documentations associées.
  - Appui méthodologique au personnel temporaire (revues de code, stratégie d'analyse de données, statistiques) et animation de formations internes aux bonnes pratiques (Programmation, Open Source, Open Science)
]

#resume-entry(
  title: "Biostatisticien",
  location: "Bordeaux, France",
  date: "2017-2019",
  description: "Unité de recherche EABX (CDD)",
)

#resume-item[
  - Manipulation de larges jeux de données (suivi de qualité écologique des cours d'eau - France entière sur 10 ans) et mise en place d'algorithmes de traitement adaptés
  - Valorisation des résultats via des packages R (calculs d'indicateurs), des cartes interactives (Leaflet) et par la rédaction de rapports techniques, d'articles scientifiques et de présentations lors de colloques internationaux
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
  (strong("VSCode + Quarto"), "Rstudio", "Jupyter", "Zotero", "Suite office", "QGIS"),
)

#resume-skill-item("Langages parlés", (strong("Anglais (bilingue)"), "Espagnol (scolaire)"))

= Sélection de projets

#resume-entry(
  title: "Data.Interventions",
  location: [#globe-link("https://projet-swym.fr/data.interventions")],
  date: "2023-Present",
  description: "ETL et Machine learning pour la prédiction des noyades",
)

#resume-item[
  - Déploiement d'une solution de collecte numérique de données issues d'interventions de sauveteurs dans les Landes via Open Data Kit (ODK) dans une BDD PostgreSQL (Datacenter INRAE)
  - Développement d'un pipeline ETL complet collectant la donnée puis la mettant en forme dans une BDD SQlite 
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
  - Développement du package R rendant la méthode opérationnelle et de l'interface web (Shiny) associée
]

#resume-entry(
  title: "Shiny Kubernetes Service (SK8)",
  location: globe-link("https://sk8.inrae.fr"),
  date: "2022 - Present",
  description: "Service institutionnel pour le déploiement scalable d'applications Shiny",
)

#resume-item[
  - Conceptions d'applications Shiny avec interactions API Gitlab, manipulation de containers (Docker) via CI/CD
]



= Formation et Certifications

#resume-entry(
  title: "Certification Datacamp",
  location: "En ligne",
  date: "2024",
  description: "Data Scientist with Python and R",
)

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


