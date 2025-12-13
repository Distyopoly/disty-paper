Munkafolyamatok
---
<!-- alignment: center -->
- git stratégia
- verziózás és release-k


Git Stratégia
---
- trunk alapú megközelítés
    - a trunk mindig ellenőrzött kódot tartalmaz
    - release branchek használata
- mivel egyedül dolgozom, legtöbbször a trunkon dolgozom 
    - nem tiszta commitok esetén feature branchen

Verziózás és release-k
---
- konvencionális commit üzenetek
    - `CHANGELOG` generálás
    - szemantikus verziózás [jövőben]
    - commitlint ellenőrzi (git-hook)

```zshi +exec
export DIRENV_DISABLE=1 # felesleges logok elkerüléséért
z contract
git log --pretty=format:"%s" 
```

<!-- new_lines: 14 -->
<!-- alignment: center -->
 ➤  ➤ <span style="color: #db1222;">  </span>

ChatGPT, mint a Software Architectem
---

- architekturális kérdéseimet felteszem neki
- ő elmondja a ”véleményét” és a releváns szempontokat listázza
- saját tudásom alapján kiértékelem a nézőpontokat
- utána nézek, ha új mintáról van szó
- a **kiegészült** tudással, nézőpontokkal meghozom a döntést
