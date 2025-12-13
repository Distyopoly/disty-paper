---
title: "A **Distyopoly** társasjátékfejlesztési ökoszisztéma"
sub_title: egy fejlődő, modern fejlesztési szemléletben
# sub_title: autentikus élmény – egy fejlődő, modern fejlesztési szemléletben
# sub_title: autentikus élmény - egy fejlődő, korszerű megközelítésben
date: 2025. dec. 17
author: Simófi Levente
event: Bevezető demo
location: online
options:
  implicit_slide_ends: true
  list_item_newlines: 2
  auto_render_languages:
    - mermaid
theme:
  override:
    footer:
        style: template
        left: "Simófi Levente"
        center: "Distyopoly - demo 1"
        right: "{current_slide} / {total_slides}"
        height: 3

---

<!-- include: parts/short_description.md -->

<!-- end_slide -->
<!-- jump_to_middle -->
Áttekintés
===

<!-- alignment: center -->

1. _Sikerültek_ a **kitűzött célok**?
2. Projekt állapota.
3. Válasszunk új célokat!

<!-- pause -->

\+ beszéljük át
<!-- no_footer -->

<!-- end_slide -->
<!-- jump_to_middle -->
Kitűzött Célok
===

Mik voltak a célok?
---

<!-- column_layout: [1, 1] -->
<!-- column: 0 --> 

# Célok (nov.18 - dec.17)

- Működő _videóhívás_ 
- _QR Kód_ felismerés 󰢸
- _Játéküzenetek_ megjelenítése 
- _Játékállapot_ megjelenítése 


<!-- column: 1 --> 
<!-- pause -->

# Rejtett célok

- Architektúra tervezése 
- Kezdeti technológia stack kiválasztása 
- Munkafolyamatok kialakítása 

<!-- alignment: center -->
_projekt állapotánál visszatérek rájuk_

<!-- include: parts/accomplished_goals.md -->


<!-- end_slide -->
<!-- jump_to_middle -->
Projekt Állapota
===

<!-- include: parts/project_state.md -->


<!-- end_slide -->
<!-- jump_to_middle -->
Új célok
===

<!-- alignment: center -->
- Fontos teendők
- Ötletek
- Továbbfejlesztési lehetőségek

<!-- include: parts/new_goals.md -->


<!-- end_slide -->
<!-- jump_to_middle -->
Beszélgessünk
===

<!-- pause -->
...még valami:
<!-- pause -->
>    ameddig beszélgetünk, becsüljük meg a terminál nyújtotta lehetőségeket

```bash +exec +acquire_terminal
ssh starwarstel.net
```

Köszönöm a figyelmet!
===
# Bemutató során felhasznált eszközök
- presenterm: md alapú bemutatókészítés (rust)
- figlet, toilet: ascii art (C)
- asciinema: terminal közvetítés (rust)

- zellij: terminal emulator (rust)
- zoxide: okosabb cd (rust)
- yazi: fájlkezelő (rust)

- git: mentések
- devenv: környezet kezelése (nix)

draft
===
![image:width:50%](drafts/[md-presentation]/doge.png)


<span style="color: #4f3638;">**\*videóhívás** ➤ QR Kód ➤ Játéküzenetek ➤ Játékállapot</span> 

draft
===
```bash +exec_replace +no_background
curl -s https://mermaid-ascii.art -d mermaid="graph LR\nABC --> DEF"
```

draft
===
```mermaid-ascii +exec_replace +no_background
graph LR
    subgraph disty-craft-framework
        DC_Core[Core Modules]
        DC_Utils[Utilities / CLI]
    end

    subgraph core-contract

        GameRecipe[alma]
        GameRecipe[korte]
    end
```
p

draft
===

```mermaid
---
title: Animal example
---
classDiagram
    note "From Duck till Zebra"
    Animal <|-- Duck
    note for Duck "can fly\ncan swim\ncan dive\ncan help in debugging"
    Animal <|-- Fish
    Animal <|-- Zebra
    Animal : +int age
    Animal : +String gender
    Animal: +isMammal()
    Animal: +mate()
    class Duck{
        +String beakColor
        +swim()
        +quack()
    }
    class Fish{
        -int sizeInFeet
        -canEat()
    }
    class Zebra{
        +bool is_wild
        +run()
    }
```

draft
---
```bash +exec
echo $PWD
```