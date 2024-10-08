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
  description: "Unité de recherche ETTIS (UR 1456)",
)

#resume-item[
  - Administration de pipelines de données pour de nombreux projets de recherche, allant de la collecte de la donnée au rapport final en passant par sa gestion, son nettoyage et son traitement statistique (analyses exploratoires, modélisation statistique, analyses multivariées, machine learning)
  - Transformation de données brutes en informations utiles et outils interfactifs par le biais de packages, d'applications (R Shiny) et de documentations associées
  - Conception et administration d'une base de données PostgreSQL contenant les diagnostics de durabilité de près de 800 exploitations agricoles adossée à une plateforme web et un package R
  - Traitement de données d'enquêtes par questionnaires et par entretiens (données qualitatives, analyses de texte) 
  - Appui transversal au personnel de l'unité : Revues de code, stratégie d'analyse de données pour le montage de projets, statistiques, encadrement de stagiaires et animation de formations internes aux bonnes pratiques (Programmation R reproductible, Science ouverte, PGD et dataverse)
  - Participation à des projets informatiques via des réseaux métier INRAE (CATI) : Développement agile, Gitlab CI/CD, Docker & Kubernetes
  - Animation de la communication interne / externe de l'unité (site web de l'unité, relai communication avec l'extérieur) et participation active au groupe de travail "Gestion des données"

]

#resume-entry(
  title: "Biostatisticien",
  location: "Bordeaux, France",
  date: "2017-2019",
  description: "Unité de recherche EABX (CDD)",
)

#resume-item[
  - Manipulation et requêtage SQL de large bases de données (BDD Pandore) et mise en place d'algorithmes de traitement adaptés (analyses multivariées, modélisation, algorithme TITAN2)
  - Valorisation des résultats via des packages R (calculs d'indicateurs), des applications Shiny et par la rédaction de rapports techniques, d'articles scientifiques et de présentations lors de colloques internationaux
  - Appui méthodologique et technique aux agents de l'unité (programmation R, statistiques)
]


= Compétences

#resume-skill-item(
  "Programmation",
  (strong("R"),strong("Python"), strong("SQL"),"Git","Github Actions", "Gitlab CI/CD", "Docker", "ODK"),
  // (fa-icon("r-project", font : "Font Awesome 6 Brands"), fa-icon("python", font : "Font Awesome 6 Brands"),fa-database() ,fa-icon("docker", font : "Font Awesome 6 Brands"),fa-icon("git-alt", font : "Font Awesome 6 Brands"), fa-icon("gitlab", font : "Font Awesome 6 Brands"), fa-icon("github", font : "Font Awesome 6 Brands")),
)
#resume-skill-item(
  "Frameworks",
  (strong("Tidyverse"), strong("Shiny"), "PostgreSQL", "data.table", "pola.rs", "gt", "targets","renv","sf"),
)
#resume-skill-item(
  "Software",
  (strong("VSCode/Positron + Quarto"), "Rstudio", "DBeaver", "Jupyter", "Zotero", "Suite office", "QGIS"),
)

#resume-skill-item("Langages parlés", (strong("Anglais (bilingue)"), "Espagnol (scolaire)"))

// = Sélection de projets

// #resume-entry(
//   title: "Data.Interventions",
//   location: [#globe-link("https://projet-swym.fr/data.interventions")],
//   date: "2023-Present",
//   description: "Pipeline de données et Machine learning pour la prédiction des noyades",
// )

// #resume-item[
//   - Déploiement d'une solution de collecte numérique de données issues d'interventions de sauveteurs dans les Landes via Open Data Kit (ODK) dans une BDD PostgreSQL (Datacenter INRAE)
//   - Développement d'un pipeline CI/CD complet collectant la donnée puis la mettant en forme dans une BDD SQLite
//   - Développement d'une application R Shiny pour le reporting automatisé de l'activité des sauveteurs
//   - Entraînement en parallèle d'un modèle de machine learning (xGBoost) pour prédire les journées à haut risque 
// ]

// #resume-entry(
//   title: "IDEATools",
//   location: github-link("davidcarayon/IDEATools"),
//   date: "2019 - Present",
//   description: "Indicateurs de Durabilité des Exploitations Agricoles (IDEA4)",
// )

// #resume-item[
//   - Développement et publication sur le CRAN du package R rendant la méthode opérationnelle
//   - Conception et administration de la BDD IDEA4 compilant les données de 800 diagnostics d'exploitations agricoles
// ]

// #resume-entry(
//   title: "Shiny Kubernetes Service (SK8)",
//   location: globe-link("https://sk8.inrae.fr"),
//   date: "2022 - Present",
//   description: "Service institutionnel pour le déploiement scalable d'applications Shiny",
// )

// #resume-item[
//   - Conceptions d'applications Shiny de saisie de données avec interactions API Gitlab, manipulation de containers (Docker) via CI/CD
// ]

= Formation et Certifications

#resume-entry(
  title: "Certification Datacamp",
  location: "https://app.datacamp.com/",
  date: "2022-2024",
  description: "Data Scientist with Python and R",
)

#resume-entry(
  title: "Université de Bordeaux",
  location: "Bordeaux",
  date: "2015-2017",
  description: "Master Biodiversité et Suivis Environnementaux",
)

#resume-entry(
  title: "INU Champollion",
  location: "Albi",
  date: "2012-2015",
  description: "Lience Biologie et Sciences de L'environnement",
)

#pagebreak()

= Sélection de productions

== Articles dans des revues à comité de lecture

- *Carayon, D.*, Eulin Garrigue, A., Vigouroux, R., and Delmas, F. “A New Multimetric Index for the Evaluation of Water Ecological Quality of French Guiana Streams Based on Benthic Diatoms.” *Ecological Indicators*, vol. 113, pp. 10–11, 2020, doi: 10.1016/j.ecolind.2020.106248.
- *Carayon, D.*, Tison-Rosebery, J., and Delmas, F. “Defining a New Autoecological Trait Matrix for French Stream Benthic Diatoms.” *Ecological Indicators*, vol. 103, pp. 650–658, 2019, doi: 10.1016/j.ecolind.2019.03.055.
- Tison-Rosebery, J., *et al.* “Decadal Biodiversity Trends in Rivers Reveal Recent Community Rearrangements.” *Science of the Total Environment*, vol. 823, pp. 153431–153432, Feb. 2022, doi: 10.1016/j.scitotenv.2022.153431.
- Zahm, F., *et al.* “Assessing Farm Sustainability: The IDEA4 Method, a Conceptual Framework Combining Dimensions and Properties of Sustainability.” *Cahiers Agricultures*, vol. 33, pp. 10–11, Mar. 2024, doi: 10.1051/cagri/2024001.
- Phelpin, O., Vernier, F., Petit, K., and *Carayon, D.* “Restoring Surface Water Quality: Quantitative Assessment of the Performance of Agrienvironmental Trajectories for Mitigating Pesticide Concentrations.” Apr. 2024. Available: https://hal.science/hal-04580036
- Ugaglia, A. A., *Carayon, D.*, Del'homme, B., Lemarié-Boutry, M., and Zahm, F. “Analyse Compréhensive de la Performance Globale des Exploitations Agricoles en Circuits Courts et de Proximité.” *Economie Rurale*, no. 382, pp. 17–36, Dec. 2022, doi: 10.4000/economierurale.10568.
- Castelle, B., *et al.* “Environmental Controls on Lifeguard-Estimated Surf-Zone Hazards, Beach Crowds, and Resulting Life Risk at a High-Energy Sandy Beach in Southwest France.” *Natural Hazards*, Oct. 2023, doi: 10.1007/s11069-023-06250-0.
- Dehez, J., Castelle, B., *Carayon, D.*, Peden, A. E., and Brander, R. W. “The Role of Surfers in Beach Safety Management: Insights from French Respondents to a Global Surfer Survey.” *Ocean and Coastal Management*, vol. 248, Feb. 2024, doi: 10.1016/j.ocecoaman.2023.106973.

#linebreak()

== Communications dans des congrès internationaux 
- *Carayon, D.*, Castelle, B., Tellier, E., Simmonet, B., and Dehez, J. “Using Machine Learning to Predict Drownings in Surf Beaches of Southwest France.” *World Conference on Drowning Prevention*, Perth, Australia, Dec. 2023. Available: https://hal.inrae.fr/hal-04342633
- *Carayon, D.*, Rey JF., Maigné E. “The SK8 project : A scalable institutional architecture for managing and hosting Shiny applications” *Shiny in Production*, Newcastle, England, Oct. 2024.
- *Carayon, D.*, and Delmas, F. “Élaboration d'un Nouveau Référentiel Autoécologique pour la Flore Diatomique Française.” *37ᵉ Colloque de l'ADLaF*, Meise, Belgium, Sep. 2018, pp. 17. Available: https://hal.inrae.fr/hal-02609488
- *Carayon, D.*, Delmas, F., Eulin Garrigue, A., and Vigouroux, R. “Évaluation de l'État Écologique des Cours d'Eau de Guyane: L'Indice Diatomique pour la Guyane Française (IDGF).” *38ᵉ Colloque de l'ADLaF*, Metz, France, Sep. 2019, pp. 30. Available: https://hal.inrae.fr/hal-02609842
- Maigné, É., *et al.* “SK8: Un Service Institutionnel de Gestion et d'Hébergement d'Applications Shiny.” Available: https://hal.inrae.fr/hal-04141247@

#linebreak()

== Ouvrages 
- Zahm, F., *et al.* La Méthode IDEA4. Indicateurs de Durabilité des Exploitations Agricoles. Principes & Guide d'Utilisation. Évaluer la Durabilité de l'Exploitation Agricole. *Educagri*, 2023, pp. 336–337. Available: https://hal.inrae.fr/hal-04152921
