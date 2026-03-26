.. _maps_fr:

======================
Explorer les Cartes
======================

.. contents:: Sur cette page
   :local:
   :depth: 2

Une **Carte** dans KMaP est une carte web interactive à plusieurs couches, construite
à partir d'un ou plusieurs Datasets. Cette section explique comment trouver, ouvrir et
naviguer dans les Cartes, comment travailler avec les couches, et comment extraire des
informations des données affichées.


Trouver une Carte
==================

Les Cartes sont répertoriées dans le catalogue aux côtés de tous les autres types de
ressources. Pour filtrer le catalogue afin d'afficher uniquement les Cartes :

1. Ouvrez le catalogue : cliquez sur **Maps** dans la barre de navigation en haut.
2. Dans le panneau de filtres à gauche, sous **Type de ressource**, sélectionnez **Map**.
3. Pour trouver des cartes liées à Pelagos, appliquez également le filtre par mot-clé :
   dans le champ **Mots-clés**, tapez ``pelagos sanctuary`` ou ``pelagos agreement``.

Alternativement, recherchez une carte par titre en utilisant la barre de recherche.

Cliquez sur une carte de ressource pour ouvrir sa **page de détail**. De là, cliquez
sur **View map** pour l'ouvrir dans le visualiseur de carte interactif.


L'Interface du Visualiseur de Carte
=====================================

Le visualiseur de carte (basé sur **MapStore**) s'ouvre en plein écran. Ses principaux
éléments d'interface sont :

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Élément
     - Description
   * - **Zone de carte principale**
     - La zone de carte interactive centrale.
   * - **Panneau de couches** (☰)
     - Bascule la visibilité des couches, les réordonne, accède aux paramètres.
   * - **Sélecteur de fond de carte**
     - Change le fond de carte (OpenStreetMap, imagerie satellitaire, …).
   * - **Contrôles de zoom** (+ / −)
     - Zoom avant et arrière. Prend également en charge la molette de la souris et le
       geste de pincement.
   * - **Barre d'outils**
     - Rangée d'icônes d'outils en haut ou sur le côté du canvas.
   * - **Barre d'échelle**
     - Affiche l'échelle actuelle de la carte.
   * - **Panneau de coordonnées**
     - Affiche les coordonnées géographiques de la position du curseur.


Naviguer dans la Carte
=======================

Navigation de Base
------------------

.. list-table::
   :widths: 35 65
   :header-rows: 1

   * - Action
     - Comment l'effectuer
   * - **Déplacer la carte (pan)**
     - Cliquez et faites glisser sur le canvas de la carte.
   * - **Zoom avant**
     - Faites défiler la molette de la souris vers l'avant, cliquez sur **+** ou
       double-cliquez sur la carte.
   * - **Zoom arrière**
     - Faites défiler la molette de la souris vers l'arrière ou cliquez sur **−**.
   * - **Revenir à l'étendue complète**
     - Cliquez sur l'icône *Accueil* (🏠) dans la barre d'outils pour revenir à la
       vue par défaut.
   * - **Zoom sur une couche**
     - Dans le panneau de couches, faites un clic droit sur une couche et sélectionnez
       *Zoomer sur l'étendue de la couche*.

Aller à un Emplacement Spécifique
----------------------------------

Utilisez l'outil **Recherche / Géocodeur** dans la barre d'outils (icône 🔍) pour
rechercher un nom de lieu. Tapez le nom et appuyez sur Entrée — la carte se déplacera
vers cet emplacement.


Travailler avec les Couches
=============================

Ouvrir le Panneau de Couches
-----------------------------

Cliquez sur l'icône **☰** (hamburger) pour ouvrir le panneau de couches. Il liste
toutes les couches incluses dans la carte, regroupées en :

* **Superpositions (Overlays)** – les couches de données thématiques (ex. limite du
  Sanctuaire Pelagos, points d'observation de cétacés, routes maritimes).
* **Couches de fond (Background)** – les options de fond de carte (une seule peut être
  active à la fois).

Basculer la Visibilité des Couches
------------------------------------

Chaque couche dans le panneau possède une **icône œil** (👁). Cliquez dessus pour
afficher ou masquer cette couche. Les couches masquées restent dans la composition de
la carte mais ne sont pas affichées sur le canvas.

Changer l'Ordre des Couches
-----------------------------

Les couches sont dessinées dans l'ordre où elles apparaissent dans le panneau (les
couches du haut sont dessinées par-dessus). Pour réordonner :

1. Cliquez et maintenez un nom de couche dans le panneau.
2. Faites-le glisser vers le haut ou le bas jusqu'à la position souhaitée.
3. Relâchez pour le déposer.

Ajuster l'Opacité d'une Couche
--------------------------------

1. Dans le panneau de couches, cliquez sur l'icône **⋮** (options) à côté d'une couche.
2. Sélectionnez **Paramètres** (ou l'icône de curseur).
3. Utilisez le curseur **Opacité** pour régler la transparence entre 0 % (invisible)
   et 100 % (plein).

Afficher la Légende
--------------------

1. Cliquez sur l'icône **⋮** (options) à côté d'une couche.
2. Sélectionnez **Légende** pour développer la clé des symboles de cette couche.

Certaines configurations de carte affichent également un panneau de légende persistant
sur le côté du canvas.


Interroger les Éléments
=========================

Cliquer sur un Élément
-----------------------

Cliquez sur tout élément visible (point, ligne ou polygone) sur le canvas de la carte
pour ouvrir une **fenêtre contextuelle d'attributs**. Celle-ci affiche les valeurs
d'attributs associées à cet élément — par exemple, le nom d'une aire marine protégée,
un nom d'espèce ou une valeur de surveillance.

Si plusieurs couches se superposent à l'emplacement cliqué, la fenêtre contextuelle
peut afficher des résultats de toutes les couches superposées. Utilisez les boutons
fléchés dans la fenêtre pour naviguer entre eux.

Outil Identifier
-----------------

L'outil **Identifier** (icône ℹ️ dans la barre d'outils) fonctionne de manière
similaire au clic direct sur la carte. Il interroge toutes les couches visibles au
point cliqué et renvoie leurs attributs dans un panneau.

Sélectionner et Filtrer les Éléments
--------------------------------------

Pour les couches vectorielles, MapStore propose un outil **Filtrer** :

1. Dans le panneau de couches, cliquez sur **⋮** à côté de la couche souhaitée.
2. Sélectionnez **Filtrer**.
3. Définissez une condition de filtre en utilisant les champs d'attributs
   (ex. afficher uniquement les enregistrements où *pays = "France"*).
4. Cliquez sur **Appliquer**. Seuls les éléments correspondant au filtre sont affichés.

.. tip::
   Utilisez l'outil de filtre pour vous concentrer sur un sous-ensemble spécifique de
   données Pelagos — par exemple, en affichant uniquement les observations de cétacés
   d'une année spécifique, ou uniquement les routes traversant le sanctuaire.


Outils de Mesure
=================

Mesure de Distance
-------------------

1. Cliquez sur l'outil **Mesure** (icône 📐) dans la barre d'outils.
2. Sélectionnez **Distance**.
3. Cliquez des points sur la carte pour définir une ligne. Double-cliquez pour terminer.
4. La distance totale est affichée dans l'unité de votre choix (km, miles, nm).

Mesure de Surface
-----------------

1. Cliquez sur l'outil **Mesure**.
2. Sélectionnez **Surface**.
3. Cliquez pour définir les sommets d'un polygone. Double-cliquez pour fermer.
4. La surface calculée est affichée.

.. note::
   Les mesures sont effectuées sur la projection de la carte et peuvent présenter de
   légères imprécisions géométriques pour les grandes surfaces. Pour des mesures
   précises, utilisez une application SIG de bureau.


Imprimer et Exporter la Vue de la Carte
=========================================

Imprimer
--------

1. Cliquez sur l'outil **Imprimer** (icône 🖨) dans la barre d'outils.
2. Une boîte de dialogue d'impression apparaît. Configurez :

   * **Titre** – un titre à afficher sur la carte imprimée.
   * **Format de papier** – A4, A3, Letter, etc.
   * **Résolution** – 72, 150 ou 300 dpi.
   * **Mise en page** – portrait ou paysage.

3. Cliquez sur **Imprimer** pour générer un PDF ou une image.

Partager / Permalien
---------------------

Pour partager la vue actuelle de la carte (y compris le niveau de zoom, les couches
actives et le point central) :

1. Cliquez sur le bouton **Partager** (icône de lien) dans la barre d'outils.
2. Un URL permanent est généré. Copiez et partagez cet URL — les destinataires
   ouvriront la carte dans le même état.

Intégrer (Embed)
----------------

1. Cliquez sur le bouton **Partager**.
2. Passez à l'onglet **Intégrer**.
3. Copiez le code HTML ``<iframe>`` et collez-le dans votre site web ou rapport.


Enregistrer les Modifications d'une Carte
==========================================

Si vous avez la **permission de modification** sur une Carte, vous pouvez enregistrer
les modifications apportées aux couches, aux styles et à la vue initiale :

1. Effectuez vos modifications dans le visualiseur de carte (réordonnez les couches,
   modifiez les styles, définissez une nouvelle étendue initiale, etc.).
2. Cliquez sur le bouton **Enregistrer** (icône 💾) dans la barre d'outils.
3. Choisissez **Enregistrer** (écraser la carte existante) ou **Enregistrer sous**
   (créer une nouvelle carte).

.. warning::
   L'enregistrement écrase la carte pour tous les utilisateurs qui y ont accès. Si vous
   souhaitez expérimenter sans affecter les autres, utilisez d'abord **Enregistrer sous**
   pour créer une copie personnelle.


Créer une Nouvelle Carte
=========================

Les membres du groupe Accord Pelagos disposant des autorisations appropriées peuvent
créer de nouvelles Cartes :

1. Allez dans **Maps** dans la barre de navigation.
2. Cliquez sur **+ Créer une carte** (ou le bouton équivalent en haut du catalogue).
3. Le visualiseur de carte s'ouvre avec un canvas vide.
4. Utilisez le bouton **Ajouter une couche** (icône + dans le panneau de couches) pour
   rechercher et ajouter des Datasets depuis le catalogue KMaP.
5. Stylisez chaque couche selon vos besoins.
6. Cliquez sur **Enregistrer** et fournissez un titre, un résumé et des mots-clés
   (n'oubliez pas d'inclure ``pelagos sanctuary`` ou ``pelagos agreement``).
