# 🎸 Album Concerti

Album di figurine dei concerti: web app a singolo file (`index.html`), senza dipendenze né build.

## Uso
- Apri `index.html` (o pubblicalo con GitHub Pages: Settings → Pages → branch `main`, cartella root).
- **＋ Figurina**: band + foto + concerto/festival. Il concerto/festival è il *tag*: scegli uno esistente per aggiungere altre band della stessa serata. I concerti contano per evento, non per band.
- Click sulla foto → ingrandita → **Apri** = scheda del concerto (band della serata, con chi sei andato, note).
- Concerti con data futura = "PROSSIMAMENTE".
- Album ordinabile (data, A–Z, più visti) e filtrabile (anno, città, concerto, band, con chi, visti/futuri).
- **Statistiche**: concerti, band uniche, top band, per anno, città, locali, compagni, curiosità.

## Album sfogliabile, skin e pacchetti
- **📖 Album**: libro con copertina e pagine da 3 figurine a zig-zag (pagina sinistra: alto-sx, centro-dx, basso-sx; pagina destra al contrario). Si sfoglia con i tasti, le frecce, lo swipe o cliccando le pagine, con animazione 3D. **▦ Collezione** è la vista a griglia con tutti i filtri.
- **Skin** a tema rock/metal (Nero Metal, Inferno, Toxic, Vinile, Neon Synthwave, Black Metal, Rock anni 70): menu nell'Album o in Sync.
- **📦 Inserimento rapido**: aggiungi tante figurine in blocco (anche più foto insieme o incollando un elenco), scegli quanti pacchetti creare; poi in **Pacchetti** apri il pacchetto, stacca la pellicola e la figurina vola nell'album. Anche la singola nuova figurina passa da un pacchetto (disattivabile in Sync, insieme ad animazioni e suoni).

## Sync con GitHub
Pagina **Sync**: owner, repo, branch e token (fine-grained, permesso *Contents: read & write* sul repo).
- **Push** = un unico commit con `dati/data.json` + nuove foto in `dati/photos/`.
- **Pull** = scarica dati e foto mancanti.
- Il token resta solo nel `localStorage` del browser. Se il repo è cambiato da un altro dispositivo, il Push chiede conferma prima di sovrascrivere.

## Build e aggiornamenti
In basso a sinistra c'è il numero di build. **↻ Aggiornamenti** controlla se online c'è una build più recente (diventa "Aggiorna alla build N" e ricarica la pagina). Prima di ogni commit si lancia `./bump-build.sh`.

## Concerto e festival
Ogni serata può avere un **nome concerto/tour** e/o un **festival** (basta uno dei due). Nell'Album e nella Collezione si può filtrare per serata, festival e tour; la Collezione ha anche la vista **☷ Per concerto**. In **Scopri → Pacchetti a caso** crei pacchetti di figurine pescate dall'album (band singole, concerti interi o festival interi).

## Headliner e tour delle band di spalla
Ogni figurina può avere un **tour proprio** (se la band, di spalla, in quella serata stava facendo un suo tour) e il flag **⭐ headliner**. I filtri "Tour" e "Headliner/Spalle" ne tengono conto.
