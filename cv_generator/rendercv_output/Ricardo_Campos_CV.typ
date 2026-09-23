// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ricardo Campos",
  title: "Ricardo Campos - CV",
  footer: context { [#emph[Ricardo Campos -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 20,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("photo.jpg", width: 3.5cm))
],
  [
= Ricardo Campos

  #headline([Full stack Engineer | Java Specialist | Cloud | Observability])

#connections(
  [#connection-with-icon("location-dot")[Joinville, Brazil]],
  [#link("mailto:ricardompcampos@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[ricardompcampos\@gmail.com]]],
  [#link("tel:+55-47-99169-9982", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(47) 99169-9982]]],
  [#link("https://linkedin.com/in/ricardompcampos", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[ricardompcampos]]],
  [#link("https://github.com/thermcampos", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[thermcampos]]],
)
  ]
)


== Summary

Full-stack backend-oriented engineer with 13 years of experience. Deep expertise in the Java ecosystem, SQL, React, and TypeScript. Highly motivated, proactive, and delivery-oriented. My recent experiences includ cloud-native apps, DevOps, monitoring, and cloud.

== Experience

#regular-entry(
  [
    #strong[Workiva], Senior Backend Engineer

    #summary[At Workiva I'm working as a Fullstack Kotlin TypeScript engineer, in the core sustainability reporting team. Workiva is much well estabilished, and has a mature internal tooling. My tasks usually includes refactoring, bugs, and troubleshooting.]

    - Upgraded Frameworks Content versions

    - Refactored removing deprecated dependencies

    - Improved part of the messaging system

  ],
  [
    Ames, IA

    Apr 2026 – present

    

    6 months

  ],
)

#regular-entry(
  [
    #strong[Accela], Senior Backend Java Engineer

    #summary[At Accela I worked as a Senior Java engineer, leading discussions, agile ceremonies, code reviews, all kind of code tasks, and documentation. This position required a lot of communication and alignment with other teams, coordinating deployments, runbooks, and scripting. While there I worked in the platform and admin teams.]

    - Diagnosed and resolved critical production bugs in REST\/EJB services on WildFly

    - Developed a Spring Boot microservice using Apache Camel, async processing and 3rd-party integration

    - Implemented architectural and performance improvements in legacy Java codebases

    - Provided technical guidance and unblocked teams across the organization

    - Wrote comprehensive documentation for troubleshooting and deployment guides

  ],
  [
    San Ramon, CA

    Oct 2024 – Apr 2026

    

    1 year 7 months

  ],
)

#regular-entry(
  [
    #strong[Encora], Technical Lead

    #summary[Led modernization efforts refactoring a legacy Oracle monolith with extensive PL\/SQL stored procedures into microservices on RedHat OpenShift. Analyzed complex business logic across thousands of lines of code, collaborated with data teams on schema design, and delivered cloud-native services using Spring Boot and GraalVM. Built React frontends with GIS mapping capabilities. Managed CI\/CD pipelines, conducted code reviews, and mentored team members while working in Scrum methodology.]

    - Refactored legacy Oracle monolith (PL\/SQL packages) into Spring Boot microservices

    - Built cloud-native applications using GraalVM and deployed to RedHat OpenShift

    - Developed React frontends with GIS integration (Leaflet, MapLibre, OpenMaps)

    - Collaborated with data teams on PostgreSQL\/Oracle schema design and migration

    - Implemented OAuth2\/JWT authentication with Keycloak

    - Managed CI\/CD pipelines and deployments using GitHub Actions

    - Led sprint planning, task refinement, and provided technical mentorship

    - Established observability using OpenSearch, Fluent Bit, and AWS Lambdas

  ],
  [
    Campinas, Brazil - Remote

    Aug 2021 – Oct 2024

    

    3 years 3 months

  ],
)

#regular-entry(
  [
    #strong[Kugel], Software Engineer

    #summary[Full-stack developer maintaining and evolving a comprehensive ERP system (manufacturing, CRM, billing, inventory, HR). Developed new features, custom requirements, and reports while providing direct customer support and training. Managed compliance with Brazilian government regulations and conducted on-site visits to gather feedback. Built desktop and web applications using Java\/Swing and AngularJS, designed reports with Jasper, and deployed solutions through Jenkins and GitLab CI.]

    - Developed features and customizations for complete ERP system across multiple domains

    - Provided direct customer support, training, and gathered requirements through regular on-site visits

    - Built desktop applications using Java Swing and web interfaces with AngularJS

    - Designed and integrated reports using Jasper Reports

    - Maintained compliance with annual Brazilian government regulatory changes

    - Developed internal productivity tools on own initiative

    - Deployed solutions and managed CI\/CD pipelines using Jenkins and GitLab

    - Collaborated closely with end users to improve system usability and address pain points

  ],
  [
    Joinville, Brazil

    Oct 2013 – Aug 2021

    

    7 years 11 months

  ],
)

== Education

#education-entry(
  [
    #strong[Senac], Computer Science

    #summary[Cloud computing specialization with focus on distributed systems, containerization, security, and orchestration.]

  ],
  [
    Joinville, Brazil

    July 2023 – June 2024

  ],
  degree-column: [
    #strong[Master's Degree]
  ],
)

#education-entry(
  [
    #strong[UDESC - State University of Santa Catarina], Computer Science

    #summary[Comprehensive computer science education covering programming, algorithms, databases, and software engineering principles.]

  ],
  [
    Joinville, Brazil

    Jan 2011 – June 2015

  ],
  degree-column: [
    #strong[Master of Technology]
  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://tasknote.darkroasted.vps-kinghost.net/")[TaskNote]]

    #summary[Personal project build with Spring, GraalVM, and React to manage tasks and notes]

  ],
  [
    remote

    Jan 2022 – present

  ],
)

#regular-entry(
  [
    #strong[Bean Score]

    #summary[Personal project built with Quarkus, GraalVM, and React to rate coffee shops]

  ],
  [
    remote

    Mar 2025 – present

  ],
)

== Skills

#strong[Programming Languages:] Java, Kotlin, JavaScript, TypeScript, SQL

#strong[Frameworks & Tools:] Spring Boot, Quarkus, Javalin, GraalVM, React, Docker, Keycloak, FusionAuth

#strong[Devops & Observability:] Jenkins, GitHub Actions, Kubernetes, Prometheus, Grafana, Datadog, Splunk

#strong[Cloud Platforms:] AWS, Azure, RedHat OpenShift
