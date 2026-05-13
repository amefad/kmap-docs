.. _metadata_en:

====================
Managing Metadata
====================

.. contents:: On this page
   :local:
   :depth: 2

Good metadata is what makes a resource discoverable and trustworthy. This section
explains how to view and edit the metadata of a Dataset or Document in KMaP.

.. note::
   You can only edit the metadata of resources that you **own** or for which you have
   been granted **edit permissions**. Members of the Pelagos Agreement group may have
   edit rights on resources shared within the group — check with your group administrator
   if you are unsure.


Who Can Edit Metadata?
=======================

KMaP has a permission model with several levels:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Role
     - Metadata editing rights
   * - **Resource owner**
     - Full edit rights on all metadata fields.
   * - **Group manager**
     - Can edit resources owned by any member of their group.
   * - **Group member (editor)**
     - Can edit resources explicitly shared with the group with *edit* permission.
   * - **Viewer / public**
     - Read-only access. Cannot edit metadata.

If you see an **Edit** button on the resource detail page, you have the right to edit
that resource's metadata.


Opening the Metadata Editor
=============================

There are two ways to open the metadata editor:

**From the detail page:**

1. Navigate to the resource detail page (see :ref:`find_en` for how to find a resource).
2. Click the **Edit** button (pencil icon) in the top-right action bar.
3. A dropdown menu appears. Select **Edit metadata**.

**From the catalogue:**

1. In the catalogue, hover over a resource card.
2. Click the **⋮** (more options) menu that appears.
3. Select **Edit metadata**.

The metadata editor opens as a multi-tab form.


Overview of the Metadata Editor
=================================

The metadata editor is organised into tabs. The most important tabs are:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Tab
     - Content
   * - **Basic info**
     - Title, abstract, language, category, keywords, point of contact.
   * - **Location and licences**
     - Spatial extent, CRS, date fields, licence, attribution.
   * - **Optional metadata**
     - Additional ISO 19115 fields (edition, purpose, supplemental information, …).
   * - **Settings**
     - Permissions, featured status, advertised status.


Editing Key Metadata Fields
=============================

Title
-----

The **title** is the primary way users find your resource. It should be:

* Descriptive and specific (avoid generic titles like "Data" or "Map layer").
* Consistent with the naming conventions used by the Pelagos Agreement group.

To edit: click on the **Title** field in the *Basic info* tab and type your changes.

Abstract
--------

The **abstract** is a plain-language description of the resource. A good abstract answers:

* What does this resource contain?
* What geographic area does it cover?
* What time period does it represent?
* What is it used for?
* What are its known limitations?

The abstract field supports basic formatting. Aim for at least two or three sentences.

Keywords
---------

Keywords are the primary mechanism for filtering and discovering resources in KMaP.

.. important::
   All resources related to the Pelagos Agreement **must include** at least one of the
   following keywords:

   * ``pelagos sanctuary``
   * ``pelagos agreement``

   Without these keywords, your resource will not appear when other group members
   filter the catalogue by these terms.

To add a keyword:

1. In the **Keywords** field, start typing the keyword.
2. If the keyword already exists in the system, it will appear in a dropdown — select it.
3. If it is new, type the full keyword and press **Enter** or click **Add**.
4. To remove a keyword, click the **×** next to it.

Category
--------

The **category** assigns the resource to a thematic classification.
Select the most appropriate category from the dropdown:

* Fishery and Aquaculture
* Marine Biodiversity
* Pollution
* Climate Change
* Marine Spatial Planning
* Sustainability and Blue Economy
* Governance

A resource can belong to only one primary category. Use keywords for additional
thematic tagging.

Spatial Extent
--------------

The **spatial extent** defines the geographic bounding box of the resource. For datasets,
this is usually set automatically when the data is uploaded. You can refine it manually:

1. Go to the **Location and licences** tab.
2. In the *Spatial extent* section, use the map widget to draw or adjust the bounding box,
   or enter coordinates (min/max longitude and latitude) manually.

.. tip::
   For Pelagos-related resources, the spatial extent should cover at least the Pelagos
   Sanctuary area (approximately between France, Italy, and Monaco in the Ligurian Sea and
   adjacent western Mediterranean).

Date Fields
-----------

Three date fields are available:

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Field
     - Description
   * - **Date** (creation date)
     - When the resource was originally created or the data was collected.
   * - **Publication date**
     - When the resource was published on KMaP.
   * - **Revision date**
     - When the resource was last updated.

Keep these dates accurate — they are used to filter and sort resources in the catalogue.

Licence
-------

The **licence** defines how others may use the resource.

1. Go to the **Location and licences** tab.
2. Select a licence from the dropdown. Common options include:

   * *Creative Commons Attribution (CC BY)* – free reuse with attribution.
   * *Creative Commons Attribution ShareAlike (CC BY-SA)* – reuse with attribution and
     same licence.
   * *Open Database Licence (ODbL)* – for datasets.
   * *No restrictions* – public domain.

.. note::
   If you are unsure which licence to apply, consult your group administrator. Applying
   the wrong licence may restrict the reuse of your data inappropriately.

Point of Contact
----------------

The **point of contact** identifies who to contact for questions about the resource.
It can be a person or an organisation.

1. In the *Basic info* tab, find the **Point of contact** field.
2. Start typing a name to search registered KMaP users, or enter an organisation name.

Thumbnail
---------

The **thumbnail** is the preview image displayed in catalogue cards. It is generated
automatically for Datasets and Maps, but can be replaced manually:

1. Click **Edit** on the detail page.
2. Select **Edit thumbnail**.
3. Upload a new image (recommended: 600 × 400 px, JPEG or PNG).


Saving Your Changes
===================

When you have finished editing, scroll to the bottom of the editor and click
**Save** (or **Update** — the label may vary). A confirmation message will appear.

.. warning::
   Metadata changes are applied immediately and are visible to all users with access to
   the resource. There is no draft or staging mode.

After saving, you are returned to the resource detail page where you can verify that
all fields have been updated correctly.


Metadata Completeness Checklist
================================

Use the following checklist before publishing or sharing a resource:

.. list-table::
   :widths: 10 90
   :header-rows: 1

   * - ✓
     - Item
   * - ☐
     - Title is descriptive and specific.
   * - ☐
     - Abstract explains what, where, when, and why.
   * - ☐
     - At least one Pelagos keyword is present (``pelagos sanctuary`` or
       ``pelagos agreement``).
   * - ☐
     - Category is set.
   * - ☐
     - Spatial extent is defined and covers the correct area.
   * - ☐
     - Date fields are filled in.
   * - ☐
     - Licence is set.
   * - ☐
     - Point of contact is identified.
   * - ☐
     - Thumbnail is representative.
