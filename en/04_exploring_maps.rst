.. _maps_en:

=================
Exploring Maps
=================

.. contents:: On this page
   :local:
   :depth: 2

A **Map** in KMaP is an interactive, multi-layer web map built from one or more Datasets.
This section explains how to find, open, and navigate Maps, how to work with layers, and
how to extract information from the data displayed.


Finding a Map
==============

Maps are listed in the catalogue alongside all other resource types. To filter the
catalogue to show only Maps:

1. Open the catalogue: click **Maps** in the top navigation bar.
2. In the filter panel on the left, under **Resource type**, select **Map**.
3. To find Pelagos-related maps, also apply the keyword filter:
   in the **Keywords** field, type ``pelagos sanctuary`` or ``pelagos agreement``.

Alternatively, search for a map by title using the search bar.

Click on a Map card to open its **detail page**. From there, click **View map** to open
it in the interactive map viewer.


The Map Viewer Interface
=========================

The map viewer (powered by **MapStore**) opens in a full-screen layout.
Its main interface elements are:

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Element
     - Description
   * - **Main map canvas**
     - The central interactive map area.
   * - **Layer panel** (☰)
     - Toggles layer visibility, reorders layers, accesses layer settings.
   * - **Basemap switcher**
     - Changes the background map (OpenStreetMap, satellite imagery, …).
   * - **Zoom controls** (+ / −)
     - Zoom in and out. Also supports mouse wheel and pinch gesture.
   * - **Toolbar**
     - Row of tool icons at the top or side of the map canvas.
   * - **Scale bar**
     - Displays the current map scale.
   * - **Coordinates panel**
     - Shows the geographic coordinates of the mouse cursor position.


Navigating the Map
===================

Basic Navigation
----------------

.. list-table::
   :widths: 35 65
   :header-rows: 1

   * - Action
     - How to perform it
   * - **Pan (move the map)**
     - Click and drag on the map canvas.
   * - **Zoom in**
     - Scroll the mouse wheel forward, click **+**, or double-click on the map.
   * - **Zoom out**
     - Scroll the mouse wheel backward or click **−**.
   * - **Zoom to full extent**
     - Click the *Home* icon (🏠) in the toolbar to return to the default view.
   * - **Zoom to a layer**
     - In the Layer panel, right-click a layer and select *Zoom to layer extent*.

Going to a Specific Location
-----------------------------

Use the **Search / Geocoder** tool in the toolbar (🔍 icon) to search for a place name.
Type the name and press Enter — the map will zoom to that location.


Working with Layers
====================

Opening the Layer Panel
------------------------

Click the **☰** (hamburger) icon to open the layer panel. It lists all layers included
in the map, grouped into:

* **Overlays** – the thematic data layers (e.g. Pelagos Sanctuary boundary, cetacean
  sighting points, shipping lanes).
* **Background layers** – the basemap options (only one can be active at a time).

Toggling Layer Visibility
--------------------------

Each layer in the panel has an **eye icon** (👁). Click it to show or hide that layer.
Hidden layers remain in the map composition but are not displayed on the canvas.

Changing Layer Order
---------------------

Layers are drawn in the order they appear in the panel (top layers are drawn on top).
To reorder:

1. Click and hold a layer name in the panel.
2. Drag it up or down to the desired position.
3. Release to drop.

Adjusting Layer Opacity
------------------------

1. In the Layer panel, click the **⋮** (options) icon next to a layer.
2. Select **Settings** (or the slider icon).
3. Use the **Opacity** slider to set transparency between 0 % (invisible) and 100 % (solid).

Viewing the Legend
-------------------

1. Click the **⋮** (options) icon next to a layer.
2. Select **Legend** to expand the symbol key for that layer.

Alternatively, some map configurations display a persistent legend panel on the side
of the canvas.


Querying Features
==================

Clicking on a Feature
----------------------

Click on any visible feature (point, line, or polygon) on the map canvas to open an
**attribute pop-up**. The pop-up displays the attribute values associated with that
feature — for example, the name of a marine protected area, a species name, or a
monitoring value.

If multiple layers overlap at the clicked location, the pop-up may show results from
all overlapping layers. Use the arrow buttons in the pop-up to navigate between them.

Identify Tool
--------------

The **Identify** tool (ℹ️ icon in the toolbar) works similarly to clicking directly
on the map. It queries all visible layers at the clicked point and returns their
attributes in a panel.

Selecting and Filtering Features
----------------------------------

For vector layers, MapStore offers a **Filter** tool:

1. In the Layer panel, click **⋮** next to the desired layer.
2. Select **Filter**.
3. Define a filter condition using the attribute fields
   (e.g. show only records where *country = "France"*).
4. Click **Apply**. Only features matching the filter are displayed.

.. tip::
   Use the filter tool to focus on a specific subset of Pelagos data — for example,
   showing only cetacean sightings from a specific year, or only routes that pass
   through the sanctuary.


Measurement Tools
==================

Distance Measurement
---------------------

1. Click the **Measure** tool (📐 icon) in the toolbar.
2. Select **Distance**.
3. Click points on the map to define a line. Double-click to end.
4. The total distance is displayed in the unit of your choice (km, miles, nm).

Area Measurement
-----------------

1. Click the **Measure** tool.
2. Select **Area**.
3. Click to define the vertices of a polygon. Double-click to close.
4. The calculated area is displayed.

.. note::
   Measurements are performed on the map projection and may have small geometric
   inaccuracies for large areas. For precise measurements, use a desktop GIS application.


Printing and Exporting the Map View
=====================================

Print
-----

1. Click the **Print** tool (🖨 icon) in the toolbar.
2. A print dialog appears. Configure:

   * **Title** – a title to display on the printed map.
   * **Paper size** – A4, A3, Letter, etc.
   * **Resolution** – 72, 150, or 300 dpi.
   * **Layout** – portrait or landscape.

3. Click **Print** to generate a PDF or image.

Share / Permalink
-----------------

To share the current map view (including zoom level, active layers, and centre point):

1. Click the **Share** button (link icon) in the toolbar.
2. A permalink URL is generated. Copy and share this URL — recipients will open the map
   in the same state.

Embed
-----

1. Click the **Share** button.
2. Switch to the **Embed** tab.
3. Copy the HTML ``<iframe>`` code and paste it into your website or report.


Saving Changes to a Map
========================

If you have **edit permission** on a Map, you can save changes to layers, styles, and
the initial view:

1. Make your changes in the map viewer (reorder layers, change styles, set a new
   initial extent, etc.).
2. Click the **Save** button (💾 icon) in the toolbar.
3. Choose **Save** (overwrite the existing map) or **Save as** (create a new map).

.. warning::
   Saving overwrites the map for all users who have access to it.
   If you want to experiment without affecting others, use **Save as** to create a
   personal copy first.


Creating a New Map
==================

Members of the Pelagos Agreement group with appropriate permissions can create new Maps:

1. Go to **Maps** in the navigation bar.
2. Click **+ Create map** (or the equivalent button at the top of the catalogue).
3. The map viewer opens with an empty canvas.
4. Use the **Add layer** button (+ icon in the Layer panel) to search for and add
   Datasets from the KMaP catalogue.
5. Style each layer as needed.
6. Click **Save** and provide a title, abstract, and keywords
   (remember to include ``pelagos sanctuary`` or ``pelagos agreement``).
