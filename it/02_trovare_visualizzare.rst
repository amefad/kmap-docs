.. _find_it:

============================================
Come Trovare e Visualizzare i Tuoi Dati
============================================

.. contents:: In questa pagina
   :local:
   :depth: 2

Questa sezione spiega come scoprire le risorse in KMaP, applicare filtri per restringere
la ricerca ed esplorare la pagina di dettaglio e l'anteprima di un Dataset.


Accedere al Catalogo
=====================

Il catalogo di KMaP elenca tutte le risorse pubbliche e tutte le risorse condivise con
il tuo gruppo. Esistono due modi principali per raggiungerlo:

1. **Dalla barra di navigazione** – clicca su **Maps** (per le risorse spaziali) o
   **Library** (per documenti e pubblicazioni) nel menu in alto.
2. **Direttamente tramite URL** – vai su https://kmap.info-rac.org/resources/

La pagina del catalogo mostra le risorse come schede, ciascuna con miniatura, titolo,
tipo di risorsa e metadati riassuntivi.

.. tip::
   Assicurati di essere **connesso** per vedere le risorse condivise esclusivamente con
   il gruppo Accordo Pelagos. Le risorse riservate al gruppo non sono visibili agli
   utenti non autenticati.


Filtrare e Cercare nel Catalogo
================================

Usare la Barra di Ricerca
--------------------------

La barra di ricerca in cima alla pagina del catalogo accetta query in testo libero.
Effettua la ricerca su titoli, abstract e parole chiave.

Per trovare contenuti relativi a Pelagos:

1. Digita ``pelagos sanctuary`` nella barra di ricerca e premi **Invio**.
2. In alternativa, cerca ``pelagos agreement`` per recuperare le risorse etichettate
   con quella parola chiave.

.. note::
   Sia ``pelagos sanctuary`` che ``pelagos agreement`` sono parole chiave controllate
   utilizzate dal gruppo Accordo Pelagos per pubblicare risorse su KMaP. Usando questi
   termini esatti otterrai i risultati più pertinenti.

Usare i Filtri
--------------

Sul lato sinistro della pagina del catalogo si trova un pannello di filtri. I filtri
possono essere combinati liberamente e vengono applicati immediatamente.

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Filtro
     - Come utilizzarlo
   * - **Tipo di risorsa**
     - Seleziona *Dataset*, *Document*, *Map*, *GeoStory* o *Dashboard* per limitare
       i risultati a un solo tipo.
   * - **Parole chiave**
     - Digita o seleziona una parola chiave (es. ``pelagos sanctuary``) per filtrare
       per tag tematico.
   * - **Categoria / Tema**
     - Seleziona una categoria tematica come *Biodiversità Marina* o *Governance*.
   * - **Data**
     - Filtra per intervallo di date di pubblicazione o modifica.
   * - **Proprietario**
     - Filtra per l'utente o l'organizzazione che ha pubblicato la risorsa.
   * - **Estensione**
     - Disegna un riquadro sulla mini-mappa per filtrare per area geografica.

.. tip::
   Per trovare rapidamente tutti i dataset relativi a Pelagos:

   1. Imposta **Tipo di risorsa** → *Dataset*
   2. Nel filtro **Parole chiave**, digita ``pelagos sanctuary``
   3. Il catalogo si aggiornerà mostrando solo i dataset etichettati con quella parola chiave.


Esempio Guidato: Trovare un Dataset Pelagos
============================================

Il seguente esempio mostra come trovare, visualizzare in anteprima e leggere i metadati
di un Dataset rilevante per l'Accordo Pelagos.

Passo 1 – Aprire il catalogo
-----------------------------

Vai su https://kmap.info-rac.org e clicca **Maps** nella barra di navigazione in alto.
Si apre il catalogo del Data Hub, filtrato per tipi di risorse spaziali.

Passo 2 – Cercare per parola chiave
-------------------------------------

Nella barra di ricerca, digita::

   pelagos sanctuary

Premi **Invio**. Il pannello dei risultati si aggiorna mostrando le risorse corrispondenti
a quella parola chiave.

Passo 3 – Filtrare solo i Dataset
----------------------------------

Nel pannello di filtri a sinistra, sotto **Tipo di risorsa**, spunta **Dataset**.
L'elenco ora mostra solo i dataset etichettati con *pelagos sanctuary*.

Passo 4 – Selezionare un Dataset
----------------------------------

Clicca su una scheda dataset per aprire la relativa **pagina di dettaglio**.


La Pagina di Dettaglio del Dataset
====================================

La pagina di dettaglio è la pagina informativa centrale di qualsiasi risorsa. È divisa
in diverse sezioni.

Miniatura e Azioni
------------------

In cima alla pagina troverai:

* Una **miniatura mappa** o immagine di anteprima del dataset.
* Pulsanti di azione:

  * **View map** – apre il dataset nel visualizzatore mappa interattivo.
  * **Download** – scarica il dataset nel formato scelto.
  * **Edit** (se hai l'autorizzazione) – apre l'editor dei metadati.
  * **Share** – copia il link permanente alla risorsa.

Anteprima Interattiva
---------------------

Sotto la miniatura, il **pannello di anteprima mappa** mostra il dataset visualizzato
su una mappa di sfondo. Puoi:

* Spostarti e zoomare con il mouse o il touch.
* Cliccare su un elemento per aprire un **pop-up** con i suoi valori di attributo.
* Usare il pannello dei layer (icona ☰) per attivare/disattivare la visibilità o
  consultare la legenda.

.. note::
   L'anteprima è una mappa interattiva — non un'immagine statica. Puoi esplorare i
   dati nello spazio prima di decidere se scaricarli o utilizzarli.

Pannello dei Metadati
---------------------

Sotto l'anteprima, il **pannello dei metadati** contiene informazioni dettagliate sul
dataset. I campi principali sono:

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Campo
     - Descrizione
   * - **Titolo**
     - Il nome completo del dataset.
   * - **Abstract**
     - Una descrizione in linguaggio semplice del contenuto e dello scopo del dataset.
   * - **Parole chiave**
     - Tag tematici e geografici (cerca ``pelagos sanctuary`` o ``pelagos agreement``).
   * - **Categoria**
     - La categoria INSPIRE o tematica (es. *Biodiversità Marina*).
   * - **Data**
     - Data di pubblicazione e ultima data di modifica.
   * - **Estensione spaziale**
     - Riquadro di delimitazione o regione geografica coperta dai dati.
   * - **Sistema di Riferimento delle Coordinate (CRS)**
     - La proiezione utilizzata (es. WGS 84 / EPSG:4326).
   * - **Proprietario**
     - L'utente o l'organizzazione responsabile del dataset.
   * - **Licenza**
     - La licenza d'uso (es. Creative Commons, ODbL, …).
   * - **Punto di contatto**
     - Chi contattare per domande sui dati.
   * - **Servizi OGC**
     - URL degli endpoint WMS, WFS e WCS per l'integrazione in software GIS.
   * - **Risorse correlate**
     - Link a Mappe, Documenti o altri Dataset collegati a questa risorsa.

Visualizzazione Completa dei Metadati
--------------------------------------

Per vedere il record completo dei metadati, clicca sulla scheda **Metadati** (o il
link *Visualizza metadati completi* vicino alla parte inferiore della pagina di
dettaglio). Questa vista mostra tutti i campi dei metadati nella loro forma completa,
compresi i campi conformi agli standard ISO 19115 / INSPIRE.

Scaricare un Dataset
--------------------

Clicca il pulsante **Download** nella pagina di dettaglio. Appare un selettore di
formato. Le opzioni comuni includono:

* **ESRI Shapefile** – per l'uso in QGIS, ArcGIS e la maggior parte dei GIS desktop.
* **GeoJSON** – per la mappatura web e l'uso GIS leggero.
* **KML/KMZ** – per Google Earth.
* **GeoPackage** – formato a file singolo supportato da QGIS.
* **GeoTIFF** – per dataset raster.
* **CSV** – solo tabella degli attributi (senza geometria).

Seleziona il formato preferito e clicca **Download** per salvare il file.
