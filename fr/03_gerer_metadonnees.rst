.. _metadata_fr:

==========================
Gérer les Métadonnées
==========================

.. contents:: Sur cette page
   :local:
   :depth: 2

Des métadonnées de qualité rendent une ressource trouvable et fiable. Cette section
explique comment consulter et modifier les métadonnées d'un Dataset ou d'un Document
dans KMaP.

.. note::
   Vous pouvez uniquement modifier les métadonnées des ressources dont vous êtes le
   **propriétaire** ou pour lesquelles des **droits de modification** vous ont été
   accordés. Les membres du groupe Accord Pelagos peuvent avoir des droits de
   modification sur les ressources partagées au sein du groupe — consultez votre
   administrateur de groupe en cas de doute.


Qui Peut Modifier les Métadonnées ?
=====================================

KMaP dispose d'un modèle de permissions à plusieurs niveaux :

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Rôle
     - Droits de modification des métadonnées
   * - **Propriétaire de la ressource**
     - Droits de modification complets sur tous les champs de métadonnées.
   * - **Gestionnaire de groupe**
     - Peut modifier les ressources appartenant à n'importe quel membre de son groupe.
   * - **Membre du groupe (éditeur)**
     - Peut modifier les ressources explicitement partagées avec le groupe avec la
       permission de *modification*.
   * - **Visualiseur / public**
     - Accès en lecture seule. Ne peut pas modifier les métadonnées.

Si vous voyez un bouton **Edit** sur la page de détail d'une ressource, vous avez le
droit de modifier les métadonnées de cette ressource.


Ouvrir l'Éditeur de Métadonnées
=================================

Il existe deux façons d'ouvrir l'éditeur de métadonnées :

**Depuis la page de détail :**

1. Naviguez vers la page de détail de la ressource (voir :ref:`find_fr` pour trouver
   une ressource).
2. Cliquez sur le bouton **Edit** (icône crayon) dans la barre d'actions en haut à
   droite.
3. Un menu déroulant apparaît. Sélectionnez **Edit metadata**.

**Depuis le catalogue :**

1. Dans le catalogue, survolez une carte de ressource.
2. Cliquez sur le menu **⋮** (autres options) qui apparaît.
3. Sélectionnez **Edit metadata**.

L'éditeur de métadonnées s'ouvre sous forme de formulaire à plusieurs onglets.


Aperçu de l'Éditeur de Métadonnées
=====================================

L'éditeur de métadonnées est organisé en onglets. Les plus importants sont :

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Onglet
     - Contenu
   * - **Basic info**
     - Titre, résumé, langue, catégorie, mots-clés, point de contact.
   * - **Location and licences**
     - Emprise spatiale, SRC, champs de date, licence, attribution.
   * - **Optional metadata**
     - Champs ISO 19115 supplémentaires (édition, objectif, informations
       complémentaires, …).
   * - **Settings**
     - Permissions, statut mis en avant, statut publié.


Modification des Champs de Métadonnées Principaux
===================================================

Titre
-----

Le **titre** est le principal moyen pour les utilisateurs de trouver votre ressource.
Il doit être :

* Descriptif et spécifique (évitez des titres génériques comme "Données" ou "Couche
  cartographique").
* Cohérent avec les conventions de nommage utilisées par le groupe Accord Pelagos.

Pour le modifier : cliquez sur le champ **Titre** dans l'onglet *Basic info* et tapez
vos modifications.

Résumé (Abstract)
-----------------

Le **résumé** est une description en langage courant de la ressource. Un bon résumé
répond aux questions :

* Que contient cette ressource ?
* Quelle zone géographique couvre-t-elle ?
* Quelle période temporelle représente-t-elle ?
* À quoi sert-elle ?
* Quelles sont ses limitations connues ?

Le champ résumé prend en charge la mise en forme de base. Visez au moins deux ou trois
phrases.

Mots-clés
----------

Les mots-clés sont le principal mécanisme de filtrage et de découverte des ressources
dans KMaP.

.. important::
   Toutes les ressources liées à l'Accord Pelagos **doivent inclure** au moins l'un
   des mots-clés suivants :

   * ``pelagos sanctuary``
   * ``pelagos agreement``

   Sans ces mots-clés, votre ressource n'apparaîtra pas lorsque d'autres membres du
   groupe filtrent le catalogue avec ces termes.

Pour ajouter un mot-clé :

1. Dans le champ **Mots-clés**, commencez à taper le mot-clé.
2. S'il existe déjà dans le système, il apparaîtra dans un menu déroulant — sélectionnez-le.
3. S'il est nouveau, tapez le mot-clé complet et appuyez sur **Entrée** ou cliquez
   sur **Ajouter**.
4. Pour supprimer un mot-clé, cliquez sur le **×** à côté de lui.

Catégorie
---------

La **catégorie** attribue la ressource à une classification thématique. Sélectionnez
la catégorie la plus appropriée dans le menu déroulant :

* Pêche et Aquaculture
* Biodiversité Marine
* Pollution
* Changements Climatiques
* Planification Spatiale Marine
* Durabilité et Économie Bleue
* Gouvernance

Une ressource ne peut appartenir qu'à une seule catégorie principale. Utilisez les
mots-clés pour l'étiquetage thématique supplémentaire.

Emprise Spatiale
----------------

L'**emprise spatiale** définit le rectangle d'emprise géographique de la ressource.
Pour les datasets, elle est généralement définie automatiquement lors du téléversement.
Vous pouvez l'affiner manuellement :

1. Allez dans l'onglet **Location and licences**.
2. Dans la section *Emprise spatiale*, utilisez le widget carte pour dessiner ou
   ajuster le rectangle, ou saisissez les coordonnées (longitude et latitude min/max)
   manuellement.

.. tip::
   Pour les ressources liées à Pelagos, l'emprise spatiale devrait couvrir au moins
   la zone du Sanctuaire Pelagos (approximativement entre la France, l'Italie et Monaco
   dans la mer Ligure et la Méditerranée occidentale adjacente).

Champs de Date
--------------

Trois champs de date sont disponibles :

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Champ
     - Description
   * - **Date** (date de création)
     - Quand la ressource a été créée à l'origine ou quand les données ont été collectées.
   * - **Date de publication**
     - Quand la ressource a été publiée sur KMaP.
   * - **Date de révision**
     - Quand la ressource a été mise à jour pour la dernière fois.

Gardez ces dates précises — elles servent à filtrer et trier les ressources dans
le catalogue.

Licence
-------

La **licence** définit comment d'autres peuvent utiliser la ressource.

1. Allez dans l'onglet **Location and licences**.
2. Sélectionnez une licence dans le menu déroulant. Les options courantes comprennent :

   * *Creative Commons Attribution (CC BY)* – réutilisation libre avec attribution.
   * *Creative Commons Attribution-Partage dans les Mêmes Conditions (CC BY-SA)* –
     réutilisation avec attribution et même licence.
   * *Open Database Licence (ODbL)* – pour les datasets.
   * *Aucune restriction* – domaine public.

.. note::
   Si vous n'êtes pas sûr de la licence à appliquer, consultez votre administrateur
   de groupe. Appliquer une licence incorrecte peut restreindre la réutilisation de
   vos données de manière inappropriée.

Point de Contact
----------------

Le **point de contact** identifie qui contacter pour des questions sur la ressource.
Il peut s'agir d'une personne ou d'une organisation.

1. Dans l'onglet *Basic info*, trouvez le champ **Point de contact**.
2. Commencez à taper un nom pour rechercher parmi les utilisateurs KMaP enregistrés,
   ou saisissez le nom d'une organisation.

Miniature
---------

La **miniature** est l'image d'aperçu affichée dans les cartes du catalogue. Elle est
générée automatiquement pour les Datasets et les Cartes, mais peut être remplacée
manuellement :

1. Cliquez sur **Edit** dans la page de détail.
2. Sélectionnez **Edit thumbnail**.
3. Téléversez une nouvelle image (recommandé : 600 × 400 px, JPEG ou PNG).


Enregistrer les Modifications
===============================

Lorsque vous avez terminé de modifier, faites défiler jusqu'au bas de l'éditeur et
cliquez sur **Enregistrer** (ou **Mettre à jour** — l'étiquette peut varier). Un
message de confirmation apparaîtra.

.. warning::
   Les modifications des métadonnées sont appliquées immédiatement et sont visibles
   par tous les utilisateurs ayant accès à la ressource. Il n'existe pas de mode
   brouillon ou de préproduction.

Après l'enregistrement, vous êtes redirigé vers la page de détail de la ressource
où vous pouvez vérifier que tous les champs ont été correctement mis à jour.


Liste de Contrôle de la Complétude des Métadonnées
====================================================

Utilisez la liste de contrôle suivante avant de publier ou partager une ressource :

.. list-table::
   :widths: 10 90
   :header-rows: 1

   * - ✓
     - Élément
   * - ☐
     - Le titre est descriptif et spécifique.
   * - ☐
     - Le résumé explique quoi, où, quand et pourquoi.
   * - ☐
     - Au moins un mot-clé Pelagos est présent (``pelagos sanctuary`` ou
       ``pelagos agreement``).
   * - ☐
     - La catégorie est définie.
   * - ☐
     - L'emprise spatiale est définie et couvre la bonne zone.
   * - ☐
     - Les champs de date sont remplis.
   * - ☐
     - La licence est définie.
   * - ☐
     - Le point de contact est identifié.
   * - ☐
     - La miniature est représentative.
