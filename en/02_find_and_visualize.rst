.. _find_en:

====================================
How to Find and Visualise Your Data
====================================

.. contents:: On this page
   :local:
   :depth: 2

This section explains how to discover resources in KMaP, apply filters to narrow your
search, and explore the detail page and preview of a Dataset.


Accessing the Catalogue
========================

The KMaP catalogue lists all public resources and all resources shared with your group.
There are two main ways to reach it:

1. **From the navigation bar** – click **Maps** (for spatial resources) or **Library**
   (for documents and publications) in the top menu.
2. **Directly via URL** – navigate to https://kmap.info-rac.org/resources/

The catalogue page displays resources as cards, each showing a thumbnail, title, resource
type, and summary metadata.

.. tip::
   Make sure you are **logged in** to see resources that are shared exclusively with the
   Pelagos Agreement group. Resources restricted to your group are not visible to
   unauthenticated users.


Filtering and Searching the Catalogue
======================================

Using the Search Bar
--------------------

The search bar at the top of the catalogue page accepts free-text queries. It searches
across titles, abstracts, and keyword fields.

To find Pelagos-related content:

1. Type ``pelagos sanctuary`` in the search bar and press **Enter**.
2. Alternatively, search for ``pelagos agreement`` to retrieve resources tagged
   with that keyword.

.. note::
   Both ``pelagos sanctuary`` and ``pelagos agreement`` are controlled keywords used by
   the Pelagos Agreement group when publishing resources on KMaP. Using these exact terms
   will return the most relevant results.

Using Filters
-------------

On the left side of the catalogue page you will find a filter panel. Filters can be
combined freely and are applied immediately.

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Filter
     - How to use it
   * - **Resource type**
     - Select *Dataset*, *Document*, *Map*, *GeoStory*, or *Dashboard* to restrict
       results to one type.
   * - **Keywords**
     - Type or select a keyword (e.g. ``pelagos sanctuary``) to filter by thematic tag.
   * - **Category / Theme**
     - Select a thematic category such as *Marine Biodiversity* or *Governance*.
   * - **Date**
     - Filter by publication or modification date range.
   * - **Owner**
     - Filter by the user or organisation that published the resource.
   * - **Extent**
     - Draw a bounding box on the mini-map to filter by geographic area.

.. tip::
   To find all Pelagos-related datasets quickly:

   1. Set **Resource type** → *Dataset*
   2. In the **Keywords** filter, type ``pelagos sanctuary``
   3. The catalogue will update to show only datasets tagged with that keyword.


Step-by-Step Example: Finding a Pelagos Dataset
=================================================

The following example walks through finding, previewing, and reading the metadata of a
Dataset relevant to the Pelagos Agreement.

Step 1 – Open the catalogue
----------------------------

Go to https://kmap.info-rac.org and click **Maps** in the top navigation bar.
This opens the Data Hub catalogue, filtered to spatial resource types.

Step 2 – Search by keyword
---------------------------

In the search bar, type::

   pelagos sanctuary

Press **Enter**. The results panel updates to show resources matching that keyword.

Step 3 – Filter to Datasets only
----------------------------------

In the left filter panel, under **Resource type**, tick **Dataset**.
The list now shows only datasets tagged with *pelagos sanctuary*.

Step 4 – Select a Dataset
--------------------------

Click on a dataset card to open its **detail page**.


The Dataset Detail Page
========================

The detail page is the central information page for any resource. It is divided into
several sections.

Thumbnail and Actions
---------------------

At the top of the page you will see:

* A **map thumbnail** or preview image of the dataset.
* Action buttons:

  * **View map** – opens the dataset in the interactive map viewer.
  * **Download** – downloads the dataset in your chosen format.
  * **Edit** (if you have permission) – opens the metadata editor.
  * **Share** – copies the permalink to the resource.

Interactive Preview
-------------------

Below the thumbnail, the **map preview panel** displays the dataset rendered on a
basemap. You can:

* Pan and zoom using mouse or touch gestures.
* Click on a feature to open a **pop-up** showing its attribute values.
* Use the layer panel (☰ icon) to toggle visibility or inspect the legend.

.. note::
   The preview is a live, interactive map — not a static image. You can explore the
   data spatially before deciding whether to download or use it.

Metadata Panel
--------------

Below the preview, the **metadata panel** contains detailed information about the
dataset. The key fields are:

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Field
     - Description
   * - **Title**
     - The full name of the dataset.
   * - **Abstract**
     - A plain-language description of what the dataset contains and its purpose.
   * - **Keywords**
     - Thematic and geographic tags (look for ``pelagos sanctuary`` or
       ``pelagos agreement`` here).
   * - **Category**
     - The INSPIRE or thematic category (e.g. *Marine Biodiversity*).
   * - **Date**
     - Publication date and last modification date.
   * - **Spatial extent**
     - Bounding box or geographic region covered by the data.
   * - **Coordinate Reference System (CRS)**
     - The projection used (e.g. WGS 84 / EPSG:4326).
   * - **Owner**
     - The user or organisation responsible for the dataset.
   * - **Licence**
     - The usage licence (e.g. Creative Commons, ODbL, …).
   * - **Point of contact**
     - Who to contact for questions about the data.
   * - **OGC Services**
     - WMS, WFS, and WCS endpoint URLs for direct integration in GIS software.
   * - **Related resources**
     - Links to Maps, Documents, or other Datasets connected to this resource.

Full Metadata View
------------------

To see the complete metadata record, click the **Metadata** tab (or the *View full
metadata* link near the bottom of the detail page). This view displays all metadata
fields in their full form, including ISO 19115 / INSPIRE-compliant fields.

Downloading a Dataset
---------------------

Click the **Download** button on the detail page. A format selector appears. Common
options include:

* **ESRI Shapefile** – for use in QGIS, ArcGIS, and most desktop GIS.
* **GeoJSON** – for web mapping and lightweight GIS use.
* **KML/KMZ** – for Google Earth.
* **GeoPackage** – a single-file format supported by QGIS.
* **GeoTIFF** – for raster datasets.
* **CSV** – attribute table only (no geometry).

Select your preferred format and click **Download** to save the file.
