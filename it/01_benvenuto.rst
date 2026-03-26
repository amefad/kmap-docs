.. _welcome_it:

======================
Benvenuto su KMaP
======================

.. contents:: In questa pagina
   :local:
   :depth: 2

Cos'è KMaP?
============

**KMaP** (Knowledge Management Platform) è l'Infrastruttura di Dati Spaziali sviluppata
da **INFO/RAC**, il Centro di Attività Regionale per l'Informazione e la Comunicazione del
`Piano d'Azione per il Mediterraneo <https://www.unep.org/unepmap/>`_ (UNEP/MAP).

KMaP è basata su `GeoNode <https://geonode.org/>`_, una piattaforma web open-source per
la gestione e la condivisione di informazioni geospaziali. Rappresenta un punto di accesso
unificato al patrimonio di conoscenze ambientali e spaziali del Mediterraneo.

La piattaforma è strutturata attorno a tre hub:

.. list-table::
   :widths: 20 15 65
   :header-rows: 1

   * - Hub
     - Accesso
     - Descrizione
   * - **Data Hub**
     - Pulsante *Maps*
     - Dati geospaziali: dataset, mappe interattive, dashboard e geostorie.
   * - **Knowledge Hub**
     - Pulsante *Library*
     - Patrimonio documentale: rapporti, pubblicazioni e documenti di riferimento.
   * - **Exchange Hub**
     - Pulsante *Network*
     - Collaborazione e scambio di conoscenze (attualmente in preparazione).

.. note::
   In quanto membro del gruppo **Accordo Pelagos**, hai accesso a risorse specifiche,
   diritti di modifica dei metadati e autorizzazioni a livello di gruppo non disponibili
   agli utenti pubblici.


Tipi di Risorse
===============

KMaP organizza tutti i contenuti in cinque tipi di risorse, ciascuno con uno scopo distinto.


Dataset
-------

Un **Dataset** è uno strato di dati geografici che rappresenta elementi o misurazioni
del mondo reale. È il mattone fondamentale della piattaforma — la materia prima con cui
si costruiscono mappe, dashboard e analisi.

I dataset possono essere:

* **Vettoriali** – elementi geografici discreti rappresentati come punti, linee o poligoni
  (es. confini di aree protette, reti fluviali, localizzazione di stazioni di monitoraggio).
* **Raster** – superfici continue rappresentate come griglie di celle
  (es. temperatura superficiale del mare, immagini satellitari, modelli batimetrici).

Con un Dataset puoi:

* Visualizzarlo interattivamente su una mappa web
* Consultare la tabella degli attributi
* Scaricarlo nei formati GIS standard (Shapefile, GeoTIFF, GeoJSON, KML, CSV, …)
* Leggere e modificare i suoi metadati
* Aggiungerlo come strato a una Mappa

.. tip::
   I dataset pubblicati per l'Accordo Pelagos sono etichettati con le parole chiave
   ``pelagos sanctuary`` o ``pelagos agreement``. Usa queste parole chiave per filtrare
   rapidamente il catalogo (vedi :ref:`find_it`).


Document
--------

Un **Document** è qualsiasi file caricato che integra i dati spaziali: un rapporto PDF,
una fotografia, un foglio di calcolo, una presentazione o qualsiasi altro materiale
di riferimento.

I documenti sono risorse a pieno titolo in KMaP — hanno la propria pagina di metadati,
possono essere cercati e filtrati, e possono essere collegati a Dataset o Mappe.

I formati supportati includono: ``.pdf``, ``.docx``, ``.xlsx``, ``.pptx``, ``.jpg``,
``.png``, ``.tif``, ``.mp4``, ``.zip`` e molti altri.


Mappa
-----

Una **Mappa** è una mappa web interattiva a più strati, creata componendo uno o più
Dataset. Le mappe sono create e visualizzate tramite il visualizzatore integrato **MapStore**.

Ogni Mappa:

* Combina più strati di Dataset con stili e impostazioni di visibilità individuali
* Include una mappa di sfondo (es. OpenStreetMap o immagini satellitari)
* Supporta strumenti di navigazione, interrogazione, misurazione e stampa
* Può essere condivisa tramite un link permanente o incorporata in siti web esterni


GeoStory
--------

Una **GeoStory** è una narrazione multimediale scorrevole che intreccia testo, mappe
interattive, immagini e video — simile a una story map.

Le GeoStory sono composte da sezioni:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Tipo di sezione
     - Descrizione
   * - **Titolo**
     - Pannello iniziale a schermo intero con immagine o video di sfondo.
   * - **Banner**
     - Divisore orizzontale o intestazione di capitolo con testo e/o immagine.
   * - **Paragrafo**
     - Testo libero e contenuto multimediale (immagine, video, mappa).
   * - **Immersivo**
     - Mappa interattiva a schermo intero su cui scorre il testo narrativo.
   * - **GeoCarousel**
     - Presentazione a diapositive collegata a posizioni geografiche.
   * - **Pagina web**
     - Pagina web esterna incorporata direttamente nella storia.

Le GeoStory sono ideali per comunicare tematiche ambientali a un pubblico non specialista.


Dashboard
---------

Una **Dashboard** è un pannello configurabile di widget interattivi — grafici, tabelle,
mappe, contatori e blocchi di testo — collegati a uno o più Dataset.

Tipi di widget disponibili:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Widget
     - Descrizione
   * - **Mappa**
     - Mini-mappa interattiva che visualizza strati di dataset.
   * - **Grafico**
     - Grafici a barre, linee, torta o dispersione derivati dagli attributi del dataset.
   * - **Tabella**
     - Vista tabulare ordinabile e filtrabile degli attributi del dataset.
   * - **Contatore**
     - Statistica riassuntiva in grande formato (conteggio, somma, media, …).
   * - **Testo**
     - Blocco di testo libero per titoli o commenti.

I widget in una Dashboard sono interconnessi: selezionando una regione sul widget mappa,
tutti gli altri widget si aggiornano automaticamente per mostrare solo i dati di
quell'area.


Servizi Interoperabili
======================

KMaP espone i propri dati attraverso **servizi web OGC** standard, permettendo a qualsiasi
software GIS compatibile o applicazione web di accedere direttamente ai dati senza
scaricare file.

.. list-table::
   :widths: 15 15 70
   :header-rows: 1

   * - Servizio
     - Standard
     - Descrizione
   * - **WMS**
     - OGC Web Map Service
     - Restituisce strati di dataset come immagini di mappa renderizzate. Ideale per la
       visualizzazione in GIS desktop (QGIS, ArcGIS) o applicazioni web.
   * - **WFS**
     - OGC Web Feature Service
     - Restituisce dati vettoriali grezzi (geometrie + attributi) per il download o
       l'analisi. Supporta il filtraggio per attributo o bounding box.
   * - **WCS**
     - OGC Web Coverage Service
     - Restituisce dati raster grezzi (griglie) per l'analisi. Disponibile per dataset raster.
   * - **WMTS**
     - OGC Web Map Tile Service
     - Restituisce tile di mappa pre-renderizzati per la visualizzazione rapida in mappe web.
   * - **CSW**
     - OGC Catalogue Service
     - Espone il catalogo dei metadati di KMaP per la ricerca e la raccolta da parte di
       portali esterni.

.. rubric:: Come ottenere gli URL dei servizi

Nella pagina di dettaglio di qualsiasi Dataset, fai clic sulla scheda **Servizi OGC**
(o cerca la sezione *Download / OGC*). Gli URL degli endpoint WMS, WFS e WCS sono
elencati lì e possono essere copiati direttamente in QGIS o in qualsiasi altro client
compatibile con OGC.

.. tip::
   In QGIS, vai su **Layer → Aggiungi layer → Aggiungi layer WMS/WMTS**, incolla l'URL
   WMS e sfoglia l'elenco dei layer disponibili per aggiungere direttamente i dati KMaP
   al tuo progetto senza scaricare alcun file.


Tematiche Disponibili su KMaP
==============================

KMaP organizza i suoi dataset nelle seguenti categorie tematiche:

* 🐟  **Pesca e Acquacoltura**
* 🌊  **Biodiversità Marina**
* 🏭  **Inquinamento**
* 🌡  **Cambiamenti Climatici**
* 🗺  **Pianificazione Spaziale Marina**
* 💙  **Sostenibilità ed Economia Blu**
* 🏛  **Governance**

Le risorse relative al Santuario Pelagos e all'Accordo Pelagos sono distribuite tra
più tematiche, in particolare Biodiversità Marina, Governance e Pianificazione Spaziale
Marina.
