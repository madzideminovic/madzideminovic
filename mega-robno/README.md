# Mega Robno (radni naziv)

Robno-materijalno poslovanje za Mega Solution d.o.o. — veleprodaja (faza 1), maloprodaja s Tring FP1 (faza 2), prelazak sa starog programa (faza 3).

## Trenutna verzija: 0.1.0-preview

Ovo je **samo izgled (preview)**: jedna HTML datoteka s izmišljenim podacima, bez baze i bez servera.
Ništa se ne snima; kad osvježiš stranicu, sve se vraća na početne demo podatke.

### Kako otvoriti preview na Macu
1. Raspakuj zip `mega-robno-0.1.0-preview.zip`.
2. Otvori folder `preview` i dvaput klikni na `Mega-Robno-preview.html`.
3. Otvara se u Safariju ili Chromeu. Internet nije potreban (bez interneta se koristi sistemski font).

Na telefonu: pošalji sebi datoteku i otvori je u pregledniku, ili koristi web link koji ti je poslan.

### Kako ažurirati na novu verziju
1. Obriši stari raspakovani folder (u previewu nema podataka koje treba čuvati).
2. Raspakuj novi zip na isto mjesto.

### Gdje se mijenja naziv aplikacije
U `preview/src/sadrzaj.html`, na vrhu skripte, blok `CONFIG` (`appName`, `version`, firma, PDV).
Nakon izmjene pokreni `preview/build.sh` (napravi novu `Mega-Robno-preview.html`).
U pravom programu (faza 1) to će biti jedna datoteka postavki.

### Sadržaj foldera
- `preview/Mega-Robno-preview.html` — gotov preview za otvaranje
- `preview/src/sadrzaj.html` — izvor (isti sadržaj, bez HTML okvira)
- `preview/screenshots/` — slike ekrana (svijetla, tamna tema, telefon)

## Plan
| Faza | Sadržaj | Status |
|---|---|---|
| Preview | Izgled ekrana, demo podaci | **ova verzija** |
| 1 | Veleprodaja: artikli, ulaz/kalkulacije, računi/otpremnice/predračuni, storno i povrat, inventura, KIF/KUF izvoz, trag promjena. ASP.NET Core (.NET 10), EF Core + SQLite (kasnije PostgreSQL), xUnit testovi | čeka „to je to" |
| 2 | Maloprodaja: kasa, Tring FP1 (zaseban modul), dnevni izvještaj, nivelacije, MP kalkulacije | kasnije |
| 3 | Uvoz iz starog programa (Excel), poređenje KIF/KUF red po red | kasnije |

Pravila koja zavise od zakona (fiskalizacija, sadržaj KIF/KUF, PDV pri uvozu, kalo) su označena
„Potvrditi s knjigovođom" i biće podesiva u postavkama.
