.. _welcome_en:

===================
Welcome to KMaP
===================


What is KMaP?
=============

**KMaP** (Knowledge Management Platform) is the Spatial Data Infrastructure developed by
**INFO/RAC**, the Regional Activity Centre for Information and Communication of the
`Mediterranean Action Plan <https://www.unep.org/unepmap/>`_ (UNEP/MAP).

KMaP is built on `GeoNode <https://geonode.org/>`_, an open-source web platform for
managing and sharing geospatial information. It acts as a unified access hub to the
environmental and spatial knowledge heritage of the Mediterranean region.

The platform is structured around three hubs:

.. list-table::
   :widths: 20 15 65
   :header-rows: 1

   * - Hub
     - Access
     - Description
   * - **Data Hub**
     - *Maps* button
     - Geospatial data: datasets, interactive maps, dashboards, and geostories.
   * - **Knowledge Hub**
     - *Library* button
     - Documentary heritage: reports, publications, and reference documents.
   * - **Exchange Hub**
     - *Network* button
     - Collaboration and knowledge exchange (currently in preparation).

.. note::
   As a member of the **Pelagos Agreement** group, you have access to specific resources,
   metadata editing rights, and group-level permissions that are not available to
   general public users.


Resource Types
==============

KMaP organises all content into five resource types. Each type serves a distinct purpose.


Dataset
-------

A **Dataset** is a geographic data layer representing real-world features or measurements.
It is the foundational building block of the platform — the raw material from which maps,
dashboards, and analyses are constructed.

Datasets can be:

* **Vector** – discrete geographic features represented as points, lines, or polygons
  (e.g. coastlines, protected area boundaries, monitoring station locations).
* **Raster** – continuous surfaces represented as a grid of cells
  (e.g. sea surface temperature, satellite imagery, depth models).

What you can do with a Dataset:

* View it interactively on a web map
* Inspect its attribute table
* Download it in standard formats (Shapefile, GeoTIFF, GeoJSON, KML, CSV, …)
* Read and edit its metadata
* Add it as a layer to a Map

.. tip::
   Datasets published for the Pelagos Agreement are tagged with the keywords
   ``pelagos sanctuary`` or ``pelagos agreement``. Use these keywords to filter
   the catalogue quickly (see :ref:`find_en`).


Document
--------

A **Document** is any uploaded file that complements spatial data: a PDF report,
a field photograph, a spreadsheet, a presentation, or any other reference material.

Documents are fully integrated resources in KMaP — they have their own metadata page,
can be searched and filtered, and can be linked to Datasets or Maps.

Supported file types include: ``.pdf``, ``.docx``, ``.xlsx``, ``.pptx``, ``.jpg``,
``.png``, ``.tif``, ``.mp4``, ``.zip``, and many others.


Map
---

A **Map** is an interactive, multi-layer web map created by composing one or more
Datasets. Maps are built and viewed using the integrated **MapStore** map viewer.

Each Map:

* Combines multiple Dataset layers with individual styles and visibility settings
* Includes a basemap (e.g. OpenStreetMap or satellite imagery)
* Supports pan, zoom, feature query, measurement, and print tools
* Can be shared via a permanent link or embedded in external websites


GeoStory
--------

A **GeoStory** is a scrollable, multimedia narrative that weaves together text,
interactive maps, images, and video — similar to a story map.

GeoStories are composed of sections:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Section type
     - Description
   * - **Title**
     - Full-screen opening panel with background image or video.
   * - **Banner**
     - Horizontal divider or chapter header with text and/or image.
   * - **Paragraph**
     - Free-form text and media (image, video, map).
   * - **Immersive**
     - Full-screen interactive map that the text scrolls over.
   * - **GeoCarousel**
     - Slideshow linked to map locations.
   * - **Web page**
     - Embedded live webpage displayed inline.

GeoStories are ideal for communicating environmental topics to non-specialist audiences.


Dashboard
---------

A **Dashboard** is a configurable panel of interactive widgets — charts, tables, maps,
counters, and text blocks — linked to one or more Datasets.

Available widget types:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Widget
     - Description
   * - **Map**
     - Interactive mini-map displaying dataset layers.
   * - **Chart**
     - Bar, line, pie, or scatter plots derived from dataset attributes.
   * - **Table**
     - Sortable and filterable tabular view of dataset attributes.
   * - **Counter**
     - Large-format summary statistic (count, sum, average, …).
   * - **Text**
     - Free-text block for titles or commentary.

Widgets in a Dashboard are interconnected: selecting a region on the map widget
automatically filters all other widgets to display data for that region only.


Interoperable Services
======================

KMaP exposes its data through standard **OGC web services**, allowing any compatible
GIS software or web application to access the data directly without downloading files.

.. list-table::
   :widths: 15 15 70
   :header-rows: 1

   * - Service
     - Standard
     - Description
   * - **WMS**
     - OGC Web Map Service
     - Returns dataset layers as rendered map images. Ideal for visualisation in
       desktop GIS (QGIS, ArcGIS) or web applications.
   * - **WFS**
     - OGC Web Feature Service
     - Returns raw vector feature data (geometries + attributes) for download or
       analysis. Supports filtering by attribute or bounding box.
   * - **WCS**
     - OGC Web Coverage Service
     - Returns raw raster data (grids) for analysis. Available for raster datasets.
   * - **WMTS**
     - OGC Web Map Tile Service
     - Returns pre-rendered map tiles for fast display in web maps.
   * - **CSW**
     - OGC Catalogue Service
     - Exposes KMaP's metadata catalogue for search and harvest by external portals.

.. rubric:: How to get service URLs

On any Dataset detail page, click the **OGC Services** tab (or look for the
*Download / OGC* section). The WMS, WFS, and WCS endpoint URLs are listed there
and can be copied directly into QGIS or any other OGC-compatible client.

.. tip::
   In QGIS, go to **Layer → Add Layer → Add WMS/WMTS Layer**, paste the WMS URL,
   and browse the list of available layers to add KMaP data directly to your project
   without downloading any files. 
   Consider also the `QGIS Geonode Plugin <https://geonode.org/QGISGeoNodePlugin/>`
   to connect directly with kmap resources.


Themes Available on KMaP
=========================

KMaP organises its datasets following the themes accordin with UNEP-MAP:

*   **Fishery and Aquaculture**
*   **Marine Biodiversity**
*   |Pollution| **Pollution**
*   **Climate Change**
*   **Marine Spatial Planning**
*   **Sustainability and Blue Economy**
*   **Governance**



Resources related to the `Scientific Studies financied by Pelagos Agreement <https://pelagos-sanctuary.org/scientific-studies/>` appear across
different themes, mainly Marine Biodiversity  and Pollution.
