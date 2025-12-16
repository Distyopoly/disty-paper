cél: Működő _videóhívás_
---

1. a webRTC viszonylag alacsony szintű API  **Jitsi ökoszisztéma** használata ✔️
2. HTTPS tunnel ✔️
  - Mivel biztonságos kapcsolat szükséges a `getUserMedia()` használatához
3. Működik a videóhívás (2 órás teszt tokenekkel) ✅

<!-- pause -->
<!-- new_line -->
---
<!-- new_line -->

- Hátra van: JWT tokenek generálása ⏳
- Opcionális: self-host Jitsi servers 

<!-- new_lines: 6 -->

<!-- alignment: center -->
<span style="color: #db1222;">  </span> ➤ 󰢸 ➤  ➤ 


cél: _QR Kód_ felismerés
---


cél: _Játéküzenetek_ megjelenítése
---

<!-- include: lorem-ipsum.md -->

élő demo
===

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->

<!-- new_lines: 4 -->
```bash +exec_replace +no_background
figlet -f thick "Vicceltem,"
```
<!-- new_lines: 3 -->



```bash +exec_replace +no_background
figlet -f trek "LIVE DEMO" | toilet -f term --gay
```
---

<!-- column: 1 -->
```bash +exec_replace +no_background
# qrencode -t UTF8 "https://k6y2mhoyz4mt.share.zrok.io/get-a-card" -m 2
qrencode -t ansi256 "https://k6y2mhoyz4mt.share.zrok.io/get-a-card" -m 2
```



cél: _Játékállapot_ megjelenítése
---

