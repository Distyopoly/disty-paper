Bevezető: játékfejlesztői élmény
---

<!-- speaker_note: ⏳ 3:00 -->
<!-- speaker_note: --------------- -->

```bash +exec_replace +no_background
# toilet "Distyopoly"
toilet "Distyopoly" -E "utf8" -t --gay
```
<!-- new_lines: 3 -->
<!-- alignment: center -->
Egy **teljes _(társas-)_ játékfejlesztési** élmény, 

<!-- newline -->
<!-- pause -->
...egy olyan személytől, aki két évig `programok felfedezésével és hasonlításával töltötte az idejét`.
<!-- pause -->
<!-- new_line -->
<span style="color: red;">(deploy platformmal a jövőben, államvizsga után)</span>

<!-- no_footer -->

Bevezető: ”Disty-”
---

```bash +exec_replace +no_background
# figlet "Distyopoly" -f sblood
# figlet "Distyopoly" -f rozzo 
figlet "Disty-"  -f roman 
figlet "opoly"
```
<!-- pause -->

<!-- column_layout: [1, 1] -->
<!-- column: 1 -->
```bash +exec_replace +no_background
# cowsay -f dragon "Áthídalja a távolságot" 
# cowthink -f dragon "Áthídalja a távolságot" 
# cowsay -f dragon "Áthídalja a távolságot" 
cowsay -f actually "Áthídalja a távolságokat" 
```

<!-- no_footer -->

Bevezető: PoC
---
```bash +exec_replace +no_background
figlet "Proof of Concept"
```

# Első funkció: 
<!-- new_line -->
<span style="color: white; background-color: red;">Fizikai kártyák felismerése</span> (kezdetben csak qr-kóddal)  kártyajáték


<!-- new_line -->
<!-- pause -->
---

<!-- new_line -->

1. egyetlen játék kiválasztása: The Mind
2. játék módosítása, hogy működjön online környezetben: 
  - Szinkronizált keverés fizikai kártyákkal? ❌
<!-- new_line -->
<!-- pause -->
- 󱞪 megoldás  új játék születik: <span style="color: white; background-color: red;"> **Nous** </span>

<span style="color: white; background-color: black;">Elsődleges cél államvizsgára: Nous játék implementációja a megalkotott keretrendszerben</span>

<!-- no_footer -->

Bevezető: Philosophy
---

# Fejlesztői szemlélet
<!-- new_line -->

- **működő megvalósítás** mindenek előtt

<!-- new_line -->


- ”game developer joy” - fontos a játékfejlesztői élmény
- **clean code** 
    - megoldandó problémák pontos megfogalmazása
    - figyelembe veszem a jövőbeli fejlesztési ötleteket az architektúrális döntéseknél
- ”state of the art” megközelítés - törekszem a legtalálóbb megoldások kiválasztására

<!-- pause -->

# Keretrendszer víziója
<!-- new_line -->
- **autentikus játékélmény** - a játékok tükrözzék a valós társasjátékok világát
- ”opinionated” - az alkalmazás struktúráját előre meghatározó feltételezések
- ”Convention over Configuration” - használatra kész, megfontolt alapértelmezett beállítások biztosítása

<!-- no_footer -->

Bevezető vége
---

```bash +exec_replace +no_background
# toilet "Distyopoly"
# figlet "Distyopoly" -f stampatello
figlet "Disty" -f smisome1
figlet "opoly" -f smisome1
```
