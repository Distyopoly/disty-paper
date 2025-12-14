Fontos teendők
---


<!-- keep-sorted start group_prefixes=|| skip_lines=2 -->
\# | Feladat | Effort | Pri. | Kategória
---|---|---|---|---
x | Kártyák generálási logikája a frameworkben | x  | x | feat
|| |
x | Nous egyszerű implementációja  | x  | x | feat
|| |
x | StateComponent builderek elkészítése a Nous-hoz | x  | x | feat
|| |
x | `@distyopoly/disty-framework-core` package átnevezése `*-v1` | 3  | 2 | npm
|| ‎   󱞩 verziónként új repo
x | `distyctl dev` adaptálása az új körülményekhez  | x  | x | feat
|| |
x | `distyctl init` adaptálása az új körülményekhez  | x  | x | feat
|| |
x | contract játékkezdés előtti beállításokhoz  | x  | x | feat
|| |
x | egységesíteni, átgondolni (befejezni) a hookokat, actionok-et | x  | x | CI
|| |
x | játékfejlesztői dokumentációírás | x  | x | docs
|| |
x | latex generálás gh-actionben | x  | x | CI
|| |
x | videóhívás jwt tokenek kezelése -> felhasználókezelés | x  | x | backend-service
|| 
x | Állapotkezelés (Zustand) UI + StateComponent absztrakció | x  | x | feat
|| |
<!-- keep-sorted end -->

---
**megjegyzés**: effort és priorítás esetén az értékek intervalluma: 1-10

Ötletek
---
- distyctl: hot reload
  - dev módban játékféjlok figyelése
- distyctl: keretrendszer fejlesztői mód
  -  `--framework` flag esetén keretrendszer lokális linkelése
- Moni kártya design

x | self-host jitsi (nagyon öszetett feladat, _terv_) | x  | x | o
|| 

x | core contract-ok esetén elvárt fájlok és exportok validációja a `distyctl`-ban | x  | x | feat
|| |

Továbbfejlesztési lehetőségek (nem aktuális ötletek)
---
- edge functions és a JaaS kihasználása (9 worldwide distributed media servers)
