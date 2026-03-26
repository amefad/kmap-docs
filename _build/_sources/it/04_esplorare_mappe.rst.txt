.. _maps_it:

======================
Esplorare le Mappe
======================

.. contents:: In questa pagina
   :local:
   :depth: 2

Una **Mappa** in KMaP è una mappa web interattiva a più strati, costruita da uno o più
Dataset. Questa sezione spiega come trovare, aprire e navigare le Mappe, come lavorare
con i layer e come estrarre informazioni dai dati visualizzati.


Trovare una Mappa
==================

Le Mappe sono elencate nel catalogo insieme a tutti gli altri tipi di risorse.
Per filtrare il catalogo e mostrare solo le Mappe:

1. Apri il catalogo: clicca **Maps** nella barra di navigazione in alto.
2. Nel pannello dei filtri a sinistra, sotto **Tipo di risorsa**, seleziona **Map**.
3. Per trovare mappe relative a Pelagos, applica anche il filtro per parola chiave:
   nel campo **Parole chiave**, digita ``pelagos sanctuary`` o ``pelagos agreement``.

In alternativa, cerca una mappa per titolo usando la barra di ricerca.

Clicca su una scheda Mappa per aprire la relativa **pagina di dettaglio**. Da lì,
clicca **View map** per aprirla nel visualizzatore mappa interattivo.


L'Interfaccia del Visualizzatore Mappa
========================================

Il visualizzatore mappa (basato su **MapStore**) si apre in un layout a schermo intero.
I suoi elementi principali sono:

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Elemento
     - Descrizione
   * - **Area mappa principale**
     - L'area mappa interattiva centrale.
   * - **Pannello layer** (☰)
     - Attiva/disattiva la visibilità dei layer, riordina i layer, accede alle impostazioni.
   * - **Selettore basemap**
     - Cambia la mappa di sfondo (OpenStreetMap, immagini satellitari, …).
   * - **Controlli zoom** (+ / −)
     - Zoom in e out. Supporta anche la rotella del mouse e il gesto di pizzico.
   * - **Barra degli strumenti**
     - Riga di icone degli strumenti in cima o sul lato del canvas.
   * - **Scala**
     - Mostra la scala corrente della mappa.
   * - **Pannello coordinate**
     - Mostra le coordinate geografiche della posizione del cursore.


Navigare la Mappa
==================

Navigazione di Base
--------------------

.. list-table::
   :widths: 35 65
   :header-rows: 1

   * - Azione
     - Come eseguirla
   * - **Spostare la mappa (pan)**
     - Clicca e trascina sul canvas della mappa.
   * - **Zoom in**
     - Scorri la rotella del mouse in avanti, clicca **+** o fai doppio clic sulla mappa.
   * - **Zoom out**
     - Scorri la rotella del mouse all'indietro o clicca **−**.
   * - **Torna all'estensione completa**
     - Clicca l'icona *Home* (🏠) nella barra degli strumenti per tornare alla vista
       predefinita.
   * - **Zoom su un layer**
     - Nel pannello layer, fai clic destro su un layer e seleziona *Zoom all'estensione
       del layer*.

Andare a una Posizione Specifica
---------------------------------

Usa lo strumento **Ricerca / Geocodificatore** nella barra degli strumenti (icona 🔍)
per cercare un nome di luogo. Digita il nome e premi Invio — la mappa si sposterà
su quella posizione.


Lavorare con i Layer
=====================

Aprire il Pannello Layer
-------------------------

Clicca l'icona **☰** (hamburger) per aprire il pannello dei layer. Elenca tutti i
layer inclusi nella mappa, raggruppati in:

* **Overlay** – gli strati di dati tematici (es. confine del Santuario Pelagos, punti
  di avvistamento di cetacei, rotte navali).
* **Layer di sfondo** – le opzioni basemap (solo una può essere attiva alla volta).

Attivare/Disattivare la Visibilità dei Layer
---------------------------------------------

Ogni layer nel pannello ha un'**icona occhio** (👁). Cliccala per mostrare o nascondere
quel layer. I layer nascosti rimangono nella composizione della mappa ma non vengono
visualizzati sul canvas.

Cambiare l'Ordine dei Layer
-----------------------------

I layer sono disegnati nell'ordine in cui appaiono nel pannello (i layer in cima sono
disegnati sopra). Per riordinare:

1. Clicca e tieni premuto un nome di layer nel pannello.
2. Trascinalo su o giù nella posizione desiderata.
3. Rilascia per posizionarlo.

Regolare l'Opacità del Layer
------------------------------

1. Nel pannello layer, clicca l'icona **⋮** (opzioni) accanto a un layer.
2. Seleziona **Impostazioni** (o l'icona del cursore).
3. Usa il cursore **Opacità** per impostare la trasparenza tra 0% (invisibile) e 100%
   (solido).

Visualizzare la Legenda
------------------------

1. Clicca l'icona **⋮** (opzioni) accanto a un layer.
2. Seleziona **Legenda** per espandere la chiave dei simboli per quel layer.

In alternativa, alcune configurazioni di mappa mostrano un pannello legenda persistente
sul lato del canvas.


Interrogare gli Elementi
=========================

Cliccare su un Elemento
------------------------

Clicca su qualsiasi elemento visibile (punto, linea o poligono) sul canvas della mappa
per aprire un **pop-up con gli attributi**. Il pop-up mostra i valori degli attributi
associati a quell'elemento — ad esempio, il nome di un'area marina protetta, il nome
di una specie o un valore di monitoraggio.

Se più layer si sovrappongono nel punto cliccato, il pop-up può mostrare risultati
da tutti i layer sovrapposti. Usa i pulsanti freccia nel pop-up per navigare tra di essi.

Strumento Identifica
---------------------

Lo strumento **Identifica** (icona ℹ️ nella barra degli strumenti) funziona in modo
simile al clic diretto sulla mappa. Interroga tutti i layer visibili nel punto cliccato
e restituisce i loro attributi in un pannello.

Selezionare e Filtrare gli Elementi
-------------------------------------

Per i layer vettoriali, MapStore offre uno strumento **Filtro**:

1. Nel pannello layer, clicca **⋮** accanto al layer desiderato.
2. Seleziona **Filtro**.
3. Definisci una condizione di filtro usando i campi attributo
   (es. mostra solo i record dove *paese = "Italia"*).
4. Clicca **Applica**. Vengono visualizzati solo gli elementi che corrispondono al filtro.

.. tip::
   Usa lo strumento filtro per concentrarti su un sottoinsieme specifico di dati Pelagos —
   ad esempio, mostrando solo gli avvistamenti di cetacei di un anno specifico, o solo le
   rotte che attraversano il santuario.


Strumenti di Misurazione
=========================

Misurazione della Distanza
---------------------------

1. Clicca lo strumento **Misura** (icona 📐) nella barra degli strumenti.
2. Seleziona **Distanza**.
3. Clicca punti sulla mappa per definire una linea. Doppio clic per terminare.
4. La distanza totale viene mostrata nell'unità scelta (km, miglia, mn).

Misurazione dell'Area
---------------------

1. Clicca lo strumento **Misura**.
2. Seleziona **Area**.
3. Clicca per definire i vertici di un poligono. Doppio clic per chiudere.
4. L'area calcolata viene visualizzata.

.. note::
   Le misurazioni vengono eseguite sulla proiezione della mappa e possono presentare
   piccole imprecisioni geometriche per aree grandi. Per misurazioni precise, usa
   un'applicazione GIS desktop.


Stampare ed Esportare la Vista Mappa
======================================

Stampa
------

1. Clicca lo strumento **Stampa** (icona 🖨) nella barra degli strumenti.
2. Appare una finestra di dialogo per la stampa. Configura:

   * **Titolo** – un titolo da visualizzare sulla mappa stampata.
   * **Formato carta** – A4, A3, Letter, ecc.
   * **Risoluzione** – 72, 150 o 300 dpi.
   * **Layout** – verticale o orizzontale.

3. Clicca **Stampa** per generare un PDF o un'immagine.

Condividi / Permalink
---------------------

Per condividere la vista corrente della mappa (inclusi livello di zoom, layer attivi
e punto centrale):

1. Clicca il pulsante **Condividi** (icona link) nella barra degli strumenti.
2. Viene generato un URL permalink. Copia e condividi questo URL — chi lo riceve aprirà
   la mappa nello stesso stato.

Incorpora
---------

1. Clicca il pulsante **Condividi**.
2. Passa alla scheda **Incorpora**.
3. Copia il codice HTML ``<iframe>`` e incollalo nel tuo sito web o rapporto.


Salvare le Modifiche a una Mappa
=================================

Se hai il **permesso di modifica** su una Mappa, puoi salvare le modifiche a layer,
stili e vista iniziale:

1. Effettua le modifiche nel visualizzatore mappa (riordina i layer, cambia gli stili,
   imposta una nuova estensione iniziale, ecc.).
2. Clicca il pulsante **Salva** (icona 💾) nella barra degli strumenti.
3. Scegli **Salva** (sovrascrivi la mappa esistente) o **Salva come** (crea una nuova mappa).

.. warning::
   Il salvataggio sovrascrive la mappa per tutti gli utenti che vi hanno accesso.
   Se vuoi sperimentare senza influenzare gli altri, usa prima **Salva come** per
   creare una copia personale.


Creare una Nuova Mappa
=======================

I membri del gruppo Accordo Pelagos con le autorizzazioni appropriate possono creare
nuove Mappe:

1. Vai su **Maps** nella barra di navigazione.
2. Clicca **+ Crea mappa** (o il pulsante equivalente in cima al catalogo).
3. Il visualizzatore mappa si apre con un canvas vuoto.
4. Usa il pulsante **Aggiungi layer** (icona + nel pannello layer) per cercare e aggiungere
   Dataset dal catalogo KMaP.
5. Personalizza lo stile di ogni layer secondo necessità.
6. Clicca **Salva** e fornisci un titolo, un abstract e delle parole chiave
   (ricorda di includere ``pelagos sanctuary`` o ``pelagos agreement``).
