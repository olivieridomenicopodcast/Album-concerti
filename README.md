# 🎸 Album Concerti

Album di figurine dei concerti: web app a singolo file (`index.html`), senza dipendenze né build.

## Uso
- Apri `index.html` (o pubblicalo con GitHub Pages: Settings → Pages → branch `main`, cartella root).
- **＋ Figurina**: band + foto + concerto/festival. Il concerto/festival è il *tag*: scegli uno esistente per aggiungere altre band della stessa serata. I concerti contano per evento, non per band.
- Click sulla foto → ingrandita → **Apri** = scheda del concerto (band della serata, con chi sei andato, note).
- Concerti con data futura = "PROSSIMAMENTE".
- Album ordinabile (data, A–Z, più visti) e filtrabile (anno, città, concerto, band, con chi, visti/futuri).
- **Statistiche**: concerti, band uniche, top band, per anno, città, locali, compagni, curiosità.

## Sync con GitHub
Pagina **Sync**: owner, repo, branch e token (fine-grained, permesso *Contents: read & write* sul repo).
- **Push** = un unico commit con `dati/data.json` + nuove foto in `dati/photos/`.
- **Pull** = scarica dati e foto mancanti.
- Il token resta solo nel `localStorage` del browser. Se il repo è cambiato da un altro dispositivo, il Push chiede conferma prima di sovrascrivere.
