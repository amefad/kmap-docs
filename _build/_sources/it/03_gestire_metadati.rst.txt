.. _metadata_it:

=====================
Gestire i Metadati
=====================

.. contents:: In questa pagina
   :local:
   :depth: 2

I metadati di qualità rendono una risorsa trovabile e affidabile. Questa sezione spiega
come visualizzare e modificare i metadati di un Dataset o di un Document in KMaP.

.. note::
   Puoi modificare i metadati solo delle risorse di cui sei **proprietario** o per cui
   ti sono stati concessi **permessi di modifica**. I membri del gruppo Accordo Pelagos
   possono avere diritti di modifica sulle risorse condivise nel gruppo — contatta il
   tuo amministratore di gruppo se hai dubbi.


Chi Può Modificare i Metadati?
================================

KMaP dispone di un modello di permessi a più livelli:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Ruolo
     - Diritti di modifica dei metadati
   * - **Proprietario della risorsa**
     - Diritti di modifica completi su tutti i campi dei metadati.
   * - **Gestore del gruppo**
     - Può modificare le risorse di proprietà di qualsiasi membro del proprio gruppo.
   * - **Membro del gruppo (editor)**
     - Può modificare le risorse condivise esplicitamente con il gruppo con permesso di
       *modifica*.
   * - **Visualizzatore / pubblico**
     - Accesso in sola lettura. Non può modificare i metadati.

Se vedi il pulsante **Edit** nella pagina di dettaglio di una risorsa, hai il diritto
di modificare i metadati di quella risorsa.


Aprire l'Editor dei Metadati
==============================

Esistono due modi per aprire l'editor dei metadati:

**Dalla pagina di dettaglio:**

1. Naviga alla pagina di dettaglio della risorsa (vedi :ref:`find_it` per trovare
   una risorsa).
2. Clicca il pulsante **Edit** (icona matita) nella barra delle azioni in alto a destra.
3. Appare un menu a discesa. Seleziona **Edit metadata**.

**Dal catalogo:**

1. Nel catalogo, passa il cursore su una scheda risorsa.
2. Clicca il menu **⋮** (altre opzioni) che appare.
3. Seleziona **Edit metadata**.

L'editor dei metadati si apre come un modulo a più schede.


Panoramica dell'Editor dei Metadati
=====================================

L'editor dei metadati è organizzato in schede. Le più importanti sono:

.. list-table::
   :widths: 25 75
   :header-rows: 1

   * - Scheda
     - Contenuto
   * - **Basic info**
     - Titolo, abstract, lingua, categoria, parole chiave, punto di contatto.
   * - **Location and licences**
     - Estensione spaziale, CRS, campi data, licenza, attribuzione.
   * - **Optional metadata**
     - Campi ISO 19115 aggiuntivi (edizione, scopo, informazioni supplementari, …).
   * - **Settings**
     - Permessi, stato in evidenza, stato pubblicato.


Modifica dei Campi Principali dei Metadati
============================================

Titolo
------

Il **titolo** è il modo principale con cui gli utenti trovano la tua risorsa. Deve essere:

* Descrittivo e specifico (evita titoli generici come "Dati" o "Layer cartografico").
* Coerente con le convenzioni di denominazione usate dal gruppo Accordo Pelagos.

Per modificarlo: clicca sul campo **Titolo** nella scheda *Basic info* e digita le
modifiche.

Abstract
--------

L'**abstract** è una descrizione in linguaggio semplice della risorsa. Un buon abstract
risponde a:

* Cosa contiene questa risorsa?
* Quale area geografica copre?
* Quale periodo temporale rappresenta?
* A cosa serve?
* Quali sono le sue limitazioni note?

Il campo abstract supporta la formattazione di base. Mira ad almeno due o tre frasi.

Parole Chiave
--------------

Le parole chiave sono il meccanismo principale per filtrare e scoprire risorse in KMaP.

.. important::
   Tutte le risorse relative all'Accordo Pelagos **devono includere** almeno una delle
   seguenti parole chiave:

   * ``pelagos sanctuary``
   * ``pelagos agreement``

   Senza queste parole chiave, la risorsa non apparirà quando altri membri del gruppo
   filtrano il catalogo con questi termini.

Per aggiungere una parola chiave:

1. Nel campo **Parole chiave**, inizia a digitare la parola chiave.
2. Se la parola chiave esiste già nel sistema, apparirà in un menu a discesa — selezionala.
3. Se è nuova, digita la parola chiave completa e premi **Invio** o clicca **Aggiungi**.
4. Per rimuovere una parola chiave, clicca la **×** accanto ad essa.

Categoria
---------

La **categoria** assegna la risorsa a una classificazione tematica.
Seleziona la categoria più appropriata dal menu a discesa:

* Pesca e Acquacoltura
* Biodiversità Marina
* Inquinamento
* Cambiamenti Climatici
* Pianificazione Spaziale Marina
* Sostenibilità ed Economia Blu
* Governance

Una risorsa può appartenere a una sola categoria principale. Usa le parole chiave per
la categorizzazione tematica aggiuntiva.

Estensione Spaziale
--------------------

L'**estensione spaziale** definisce il riquadro di delimitazione geografica della risorsa.
Per i dataset, viene solitamente impostata automaticamente al caricamento. Puoi
perfezionarla manualmente:

1. Vai alla scheda **Location and licences**.
2. Nella sezione *Estensione spaziale*, usa il widget mappa per disegnare o regolare
   il riquadro, oppure inserisci le coordinate (longitudine e latitudine min/max)
   manualmente.

.. tip::
   Per le risorse relative a Pelagos, l'estensione spaziale dovrebbe coprire almeno
   l'area del Santuario Pelagos (approssimativamente tra Francia, Italia e Monaco nel
   Mar Ligure e nel Mediterraneo occidentale adiacente).

Campi Data
-----------

Sono disponibili tre campi data:

.. list-table::
   :widths: 30 70
   :header-rows: 1

   * - Campo
     - Descrizione
   * - **Data** (data di creazione)
     - Quando la risorsa è stata originariamente creata o i dati sono stati raccolti.
   * - **Data di pubblicazione**
     - Quando la risorsa è stata pubblicata su KMaP.
   * - **Data di revisione**
     - Quando la risorsa è stata aggiornata l'ultima volta.

Mantieni queste date accurate — vengono usate per filtrare e ordinare le risorse
nel catalogo.

Licenza
-------

La **licenza** definisce come altri possono utilizzare la risorsa.

1. Vai alla scheda **Location and licences**.
2. Seleziona una licenza dal menu a discesa. Le opzioni comuni includono:

   * *Creative Commons Attribuzione (CC BY)* – riuso libero con attribuzione.
   * *Creative Commons Attribuzione-CondividiAlloStessoModo (CC BY-SA)* – riuso con
     attribuzione e stessa licenza.
   * *Open Database Licence (ODbL)* – per dataset.
   * *Nessuna restrizione* – dominio pubblico.

.. note::
   Se non sei sicuro di quale licenza applicare, consulta il tuo amministratore di gruppo.
   Applicare la licenza errata può limitare il riuso dei dati in modo non appropriato.

Punto di Contatto
-----------------

Il **punto di contatto** identifica chi contattare per domande sulla risorsa.
Può essere una persona o un'organizzazione.

1. Nella scheda *Basic info*, trova il campo **Punto di contatto**.
2. Inizia a digitare un nome per cercare tra gli utenti KMaP registrati, oppure inserisci
   il nome di un'organizzazione.

Miniatura
---------

La **miniatura** è l'immagine di anteprima mostrata nelle schede del catalogo. Viene
generata automaticamente per Dataset e Mappe, ma può essere sostituita manualmente:

1. Clicca **Edit** nella pagina di dettaglio.
2. Seleziona **Edit thumbnail**.
3. Carica una nuova immagine (consigliato: 600 × 400 px, JPEG o PNG).


Salvare le Modifiche
=====================

Quando hai finito di modificare, scorri fino in fondo all'editor e clicca **Salva**
(o **Aggiorna** — l'etichetta può variare). Apparirà un messaggio di conferma.

.. warning::
   Le modifiche ai metadati vengono applicate immediatamente e sono visibili a tutti
   gli utenti con accesso alla risorsa. Non esiste una modalità bozza o staging.

Dopo il salvataggio, vieni reindirizzato alla pagina di dettaglio della risorsa dove
puoi verificare che tutti i campi siano stati aggiornati correttamente.


Lista di Controllo per la Completezza dei Metadati
====================================================

Usa la seguente lista di controllo prima di pubblicare o condividere una risorsa:

.. list-table::
   :widths: 10 90
   :header-rows: 1

   * - ✓
     - Elemento
   * - ☐
     - Il titolo è descrittivo e specifico.
   * - ☐
     - L'abstract spiega cosa, dove, quando e perché.
   * - ☐
     - È presente almeno una parola chiave Pelagos (``pelagos sanctuary`` o
       ``pelagos agreement``).
   * - ☐
     - La categoria è impostata.
   * - ☐
     - L'estensione spaziale è definita e copre l'area corretta.
   * - ☐
     - I campi data sono compilati.
   * - ☐
     - La licenza è impostata.
   * - ☐
     - Il punto di contatto è identificato.
   * - ☐
     - La miniatura è rappresentativa.
