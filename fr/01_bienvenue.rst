.. _welcome_fr:

======================
Bienvenue sur KMaP
======================

.. contents:: Sur cette page
   :local:
   :depth: 2

Qu'est-ce que KMaP ?
=====================

**KMaP** (Knowledge Management Platform) est l'Infrastructure de Données Spatiales
développée par **INFO/RAC**, le Centre d'Activités Régionales pour l'Information et la
Communication du `Plan d'Action pour la Méditerranée <https://www.unep.org/unepmap/>`_
(UNEP/MAP).

KMaP est basée sur `GeoNode <https://geonode.org/>`_, une plateforme web open-source
pour la gestion et le partage d'informations géospatiales. Elle constitue un point
d'accès unifié au patrimoine de connaissances environnementales et spatiales de la
Méditerranée.

La plateforme est structurée autour de trois hubs :

.. list-table::
   :widths: 20 15 65
   :header-rows: 1

   * - Hub
     - Accès
     - Description
   * - **Data Hub**
     - Bouton *Maps*
     - Données géospatiales : jeux de données, cartes interactives, tableaux de bord et
       géohistoires.
   * - **Knowledge Hub**
     - Bouton *Library*
     - Patrimoine documentaire : rapports, publications et documents de référence.
   * - **Exchange Hub**
     - Bouton *Network*
     - Collaboration et échange de connaissances (en cours de préparation).

.. note::
   En tant que membre du groupe **Accord Pelagos**, vous avez accès à des ressources
   spécifiques, des droits de modification des métadonnées et des autorisations au
   niveau du groupe qui ne sont pas disponibles pour les utilisateurs publics.


Types de Ressources
====================

KMaP organise tout le contenu en cinq types de ressources, chacun ayant un objectif
distinct.


Jeu de données (Dataset)
------------------------

Un **Dataset** est une couche de données géographiques représentant des éléments ou
des mesures du monde réel. Il constitue la brique fondamentale de la plateforme —
la matière première à partir de laquelle sont construites les cartes, les tableaux de
bord et les analyses.

Les datasets peuvent être :

* **Vecteur** – éléments géographiques discrets représentés sous forme de points,
  lignes ou polygones (ex. limites de zones protégées, réseaux hydrographiques,
  emplacements de stations de surveillance).
* **Raster** – surfaces continues représentées sous forme de grille de cellules
  (ex. température de surface de la mer, imagerie satellitaire, modèles bathymétriques).

Ce que vous pouvez faire avec un Dataset :

* Le visualiser de manière interactive sur une carte web
* Consulter sa table attributaire
* Le télécharger dans des formats SIG standard (Shapefile, GeoTIFF, GeoJSON, KML, CSV, …)
* Lire et modifier ses métadonnées
* L'ajouter comme couche à une Carte

.. tip::
   Les datasets publiés pour l'Accord Pelagos sont étiquetés avec les mots-clés
   ``pelagos sanctuary`` ou ``pelagos agreement``. Utilisez ces mots-clés pour filtrer
   rapidement le catalogue (voir :ref:`find_fr`).


Document
--------

Un **Document** est tout fichier téléversé qui complète les données spatiales : un
rapport PDF, une photographie de terrain, un tableur, une présentation ou tout autre
matériel de référence.

Les documents sont des ressources à part entière dans KMaP — ils ont leur propre page
de métadonnées, peuvent être recherchés et filtrés, et peuvent être liés à des Datasets
ou des Cartes.

Les formats pris en charge comprennent : ``.pdf``, ``.docx``, ``.xlsx``, ``.pptx``,
``.jpg``, ``.png``, ``.tif``, ``.mp4``, ``.zip`` et bien d'autres.


Carte (Map)
-----------

Une **Carte** est une carte web interactive à plusieurs couches, créée en composant
un ou plusieurs Datasets. Les cartes sont créées et visualisées via le visualiseur de
carte intégré **MapStore**.

Chaque Carte :

* Combine plusieurs couches de Datasets avec des styles et des paramètres de visibilité
  individuels
* Inclut un fond de carte (ex. OpenStreetMap ou imagerie satellitaire)
* Prend en charge les outils de navigation, d'interrogation, de mesure et d'impression
* Peut être partagée via un lien permanent ou intégrée dans des sites web externes


GeoStory
--------

Une **GeoStory** est un récit multimédia défilant qui entrelace texte, cartes
interactives, images et vidéos — similaire à une story map.

Les GeoStories sont composées de sections :

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Type de section
     - Description
   * - **Titre**
     - Panneau d'ouverture plein écran avec image ou vidéo de fond.
   * - **Bannière**
     - Séparateur horizontal ou en-tête de chapitre avec texte et/ou image.
   * - **Paragraphe**
     - Texte libre et contenu multimédia (image, vidéo, carte).
   * - **Immersif**
     - Carte interactive plein écran sur laquelle le texte narratif défile.
   * - **GeoCarousel**
     - Diaporama lié à des emplacements géographiques.
   * - **Page web**
     - Page web externe intégrée directement dans le récit.

Les GeoStories sont idéales pour communiquer des thématiques environnementales à un
public non spécialisé.


Tableau de bord (Dashboard)
----------------------------

Un **Dashboard** est un panneau configurable de widgets interactifs — graphiques,
tableaux, cartes, compteurs et blocs de texte — liés à un ou plusieurs Datasets.

Types de widgets disponibles :

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Widget
     - Description
   * - **Carte**
     - Mini-carte interactive affichant des couches de datasets.
   * - **Graphique**
     - Graphiques en barres, en courbes, circulaires ou en nuage de points dérivés
       des attributs du dataset.
   * - **Tableau**
     - Vue tabulaire triable et filtrable des attributs du dataset.
   * - **Compteur**
     - Statistique de synthèse en grand format (comptage, somme, moyenne, …).
   * - **Texte**
     - Bloc de texte libre pour les titres ou les commentaires.

Les widgets d'un Dashboard sont interconnectés : sélectionner une région sur le widget
carte met automatiquement à jour tous les autres widgets pour n'afficher que les données
de cette zone.


Services Interopérables
========================

KMaP expose ses données via des **services web OGC** standard, permettant à tout
logiciel SIG compatible ou application web d'accéder directement aux données sans
télécharger de fichiers.

.. list-table::
   :widths: 15 15 70
   :header-rows: 1

   * - Service
     - Standard
     - Description
   * - **WMS**
     - OGC Web Map Service
     - Renvoie les couches de datasets sous forme d'images de carte rendues. Idéal pour
       la visualisation dans les SIG de bureau (QGIS, ArcGIS) ou les applications web.
   * - **WFS**
     - OGC Web Feature Service
     - Renvoie les données vectorielles brutes (géométries + attributs) pour le
       téléchargement ou l'analyse. Prend en charge le filtrage par attribut ou par
       emprise.
   * - **WCS**
     - OGC Web Coverage Service
     - Renvoie les données raster brutes (grilles) pour l'analyse. Disponible pour les
       datasets raster.
   * - **WMTS**
     - OGC Web Map Tile Service
     - Renvoie des tuiles de carte pré-rendues pour un affichage rapide dans les cartes web.
   * - **CSW**
     - OGC Catalogue Service
     - Expose le catalogue de métadonnées de KMaP pour la recherche et la collecte par
       des portails externes.

.. rubric:: Comment obtenir les URL des services

Sur la page de détail de tout Dataset, cliquez sur l'onglet **Services OGC** (ou
cherchez la section *Télécharger / OGC*). Les URL des points de terminaison WMS, WFS et
WCS y sont listées et peuvent être copiées directement dans QGIS ou tout autre client
compatible OGC.

.. tip::
   Dans QGIS, allez dans **Couche → Ajouter une couche → Ajouter une couche WMS/WMTS**,
   collez l'URL WMS et parcourez la liste des couches disponibles pour ajouter directement
   les données KMaP à votre projet sans télécharger aucun fichier.


Thématiques Disponibles sur KMaP
==================================

KMaP organise ses datasets dans les catégories thématiques suivantes :

* 🐟  **Pêche et Aquaculture**
* 🌊  **Biodiversité Marine**
* 🏭  **Pollution**
* 🌡  **Changements Climatiques**
* 🗺  **Planification Spatiale Marine**
* 💙  **Durabilité et Économie Bleue**
* 🏛  **Gouvernance**

Les ressources relatives au Sanctuaire Pelagos et à l'Accord Pelagos apparaissent dans
plusieurs thématiques, notamment Biodiversité Marine, Gouvernance et Planification
Spatiale Marine.
