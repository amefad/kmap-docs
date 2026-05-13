.. _find_fr:

================================================
Comment Trouver et Visualiser Vos Données
================================================

.. contents:: Sur cette page
   :local:
   :depth: 2

Cette section explique comment découvrir des ressources dans KMaP, appliquer des filtres
pour affiner votre recherche, et explorer la page de détail et l'aperçu d'un Dataset.


Accéder au Catalogue
=====================

Le catalogue KMaP liste toutes les ressources publiques et toutes les ressources
partagées avec votre groupe. Il existe deux façons principales d'y accéder :

1. **Depuis la barre de navigation** – cliquez sur **Maps** (pour les ressources
   spatiales) ou **Library** (pour les documents et publications) dans le menu du haut.
2. **Directement via URL** – rendez-vous sur https://kmap.info-rac.org/resources/

La page du catalogue affiche les ressources sous forme de cartes, chacune montrant une
miniature, un titre, le type de ressource et des métadonnées récapitulatives.

.. tip::
   Assurez-vous d'être **connecté** pour voir les ressources partagées exclusivement
   avec le groupe Accord Pelagos. Les ressources restreintes au groupe ne sont pas
   visibles pour les utilisateurs non authentifiés.


Filtrer et Rechercher dans le Catalogue
========================================

Utiliser la Barre de Recherche
--------------------------------

La barre de recherche en haut de la page du catalogue accepte des requêtes en texte
libre. Elle effectue la recherche dans les titres, les résumés et les champs de
mots-clés.

Pour trouver des contenus liés à Pelagos :

1. Tapez ``pelagos sanctuary`` dans la barre de recherche et appuyez sur **Entrée**.
2. Alternativement, recherchez ``pelagos agreement`` pour récupérer les ressources
   étiquetées avec ce mot-clé.

.. note::
   ``pelagos sanctuary`` et ``pelagos agreement`` sont des mots-clés contrôlés utilisés
   par le groupe Accord Pelagos lors de la publication de ressources sur KMaP. Utiliser
   ces termes exacts donnera les résultats les plus pertinents.

Utiliser les Filtres
--------------------

Sur le côté gauche de la page du catalogue se trouve un panneau de filtres. Les filtres
peuvent être combinés librement et sont appliqués immédiatement.

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Filtre
     - Comment l'utiliser
   * - **Type de ressource**
     - Sélectionnez *Dataset*, *Document*, *Map*, *GeoStory* ou *Dashboard* pour
       limiter les résultats à un seul type.
   * - **Mots-clés**
     - Tapez ou sélectionnez un mot-clé (ex. ``pelagos sanctuary``) pour filtrer par
       étiquette thématique.
   * - **Catégorie / Thème**
     - Sélectionnez une catégorie thématique comme *Biodiversité Marine* ou
       *Gouvernance*.
   * - **Date**
     - Filtrez par plage de dates de publication ou de modification.
   * - **Propriétaire**
     - Filtrez par l'utilisateur ou l'organisation qui a publié la ressource.
   * - **Emprise**
     - Dessinez un rectangle sur la mini-carte pour filtrer par zone géographique.

.. tip::
   Pour trouver rapidement tous les datasets liés à Pelagos :

   1. Définissez **Type de ressource** → *Dataset*
   2. Dans le filtre **Mots-clés**, tapez ``pelagos sanctuary``
   3. Le catalogue se mettra à jour pour n'afficher que les datasets étiquetés avec
      ce mot-clé.


Exemple Pas à Pas : Trouver un Dataset Pelagos
===============================================

L'exemple suivant montre comment trouver, prévisualiser et lire les métadonnées d'un
Dataset pertinent pour l'Accord Pelagos.

Étape 1 – Ouvrir le catalogue
------------------------------

Rendez-vous sur https://kmap.info-rac.org et cliquez sur **Maps** dans la barre de
navigation en haut. Le catalogue du Data Hub s'ouvre, filtré sur les types de ressources
spatiales.

Étape 2 – Rechercher par mot-clé
----------------------------------

Dans la barre de recherche, tapez ::

   pelagos sanctuary

Appuyez sur **Entrée**. Le panneau des résultats se met à jour pour afficher les
ressources correspondant à ce mot-clé.

Étape 3 – Filtrer uniquement les Datasets
------------------------------------------

Dans le panneau de filtres à gauche, sous **Type de ressource**, cochez **Dataset**.
La liste n'affiche maintenant que les datasets étiquetés avec *pelagos sanctuary*.

Étape 4 – Sélectionner un Dataset
-----------------------------------

Cliquez sur une carte de dataset pour ouvrir sa **page de détail**.


La Page de Détail d'un Dataset
================================

La page de détail est la page d'information centrale de toute ressource. Elle est
divisée en plusieurs sections.

Miniature et Actions
--------------------

En haut de la page, vous trouverez :

* Une **miniature de carte** ou une image d'aperçu du dataset.
* Des boutons d'action :

  * **View map** – ouvre le dataset dans le visualiseur de carte interactif.
  * **Download** – télécharge le dataset dans le format choisi.
  * **Edit** (si vous avez l'autorisation) – ouvre l'éditeur de métadonnées.
  * **Share** – copie le lien permanent vers la ressource.

Aperçu Interactif
-----------------

Sous la miniature, le **panneau d'aperçu de carte** affiche le dataset rendu sur un
fond de carte. Vous pouvez :

* Vous déplacer et zoomer avec la souris ou le toucher.
* Cliquer sur un élément pour ouvrir une **fenêtre contextuelle** affichant ses valeurs
  d'attributs.
* Utiliser le panneau de couches (icône ☰) pour basculer la visibilité ou consulter
  la légende.

.. note::
   L'aperçu est une carte interactive — pas une image statique. Vous pouvez explorer
   les données spatialement avant de décider de les télécharger ou de les utiliser.

Panneau des Métadonnées
------------------------

Sous l'aperçu, le **panneau des métadonnées** contient des informations détaillées sur
le dataset. Les champs principaux sont :

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Champ
     - Description
   * - **Titre**
     - Le nom complet du dataset.
   * - **Résumé (Abstract)**
     - Une description en langage courant du contenu et de l'objet du dataset.
   * - **Mots-clés**
     - Étiquettes thématiques et géographiques (cherchez ``pelagos sanctuary`` ou
       ``pelagos agreement``).
   * - **Catégorie**
     - La catégorie INSPIRE ou thématique (ex. *Biodiversité Marine*).
   * - **Date**
     - Date de publication et date de dernière modification.
   * - **Emprise spatiale**
     - Rectangle d'emprise ou région géographique couverte par les données.
   * - **Système de Référence de Coordonnées (SRC)**
     - La projection utilisée (ex. WGS 84 / EPSG:4326).
   * - **Propriétaire**
     - L'utilisateur ou l'organisation responsable du dataset.
   * - **Licence**
     - La licence d'utilisation (ex. Creative Commons, ODbL, …).
   * - **Point de contact**
     - Qui contacter pour des questions sur les données.
   * - **Services OGC**
     - URL des points de terminaison WMS, WFS et WCS pour l'intégration dans un
       logiciel SIG.
   * - **Ressources liées**
     - Liens vers des Cartes, Documents ou autres Datasets connectés à cette ressource.

Vue Complète des Métadonnées
-----------------------------

Pour voir l'enregistrement complet des métadonnées, cliquez sur l'onglet **Métadonnées**
(ou le lien *Voir les métadonnées complètes* près du bas de la page de détail). Cette
vue affiche tous les champs de métadonnées dans leur forme complète, y compris les
champs conformes aux normes ISO 19115 / INSPIRE.

Télécharger un Dataset
-----------------------

Cliquez sur le bouton **Download** de la page de détail. Un sélecteur de format
apparaît. Les options courantes comprennent :

* **ESRI Shapefile** – pour une utilisation dans QGIS, ArcGIS et la plupart des SIG
  de bureau.
* **GeoJSON** – pour la cartographie web et une utilisation SIG légère.
* **KML/KMZ** – pour Google Earth.
* **GeoPackage** – format mono-fichier pris en charge par QGIS.
* **GeoTIFF** – pour les datasets raster.
* **CSV** – table attributaire uniquement (sans géométrie).

Sélectionnez votre format préféré et cliquez sur **Download** pour enregistrer le fichier.
