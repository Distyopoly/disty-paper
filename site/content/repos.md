+++
title = "Repók"
+++

# Repók, szabványok, konvenciók és metrikák

Szabványok és konvenciók melyek betartására törekszem a fejlesztés során. Egyszerű [badge](https://shields.io/)-k segítségével feltüntettem a havi commit számokat és a verziózott projekt esetén a veriószámokat.

## Közös
A következő gondolatok általánosan, minden repo-ra érvényesek.

Törekszem integrálni:
[Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)

---

## Craft Contract
[github repo](https://github.com/Distyopoly/disty-craft-core)

<a href="https://www.npmjs.com/package/@distyopoly/disty-craft-core">
    <img alt="NPM Version" src="https://img.shields.io/npm/v/%40distyopoly%2Fdisty-craft-core">
</a>

![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Distyopoly/disty-craft-core)

**Design By Contract**: szigorúan verziózott contract-ok fognak ide kerülni, amelyek tartalmazzák egy játék elkészítéséhez felhasználandó típusokat és interfészeket.

Jelenleg `craft-core` a neve, de **átnevezendő**.

## Craft Core
Még nem létezik!

Játékfejlesztés során felhasználandó segédcsomagok, például: GameStateComponent builder függvények vagy kártya építő pluginok.

## Craft Framework
[github repo](https://github.com/Distyopoly/disty-craft-framework)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Distyopoly/disty-craft-framework)

![GitHub repo size](https://img.shields.io/github/repo-size/Distyopoly/disty-craft-framework)

Tulajdonképpen egy `Frontend Applikáció`, amelynek függősége az adott játék recept. Ebből a receptből képes létrehozni egy működő játékot. A jövőben az itt megírt kódrészeket szeretném újrafelhasználni a platform megalkotása során is.

### Architekturális konvenciók
- (jövőben adaptálandó) [Feature-Sliced Design](https://feature-sliced.design/docs/guides/tech/with-nextjs): ”Architectural methodology for frontend projects”
- (jövőben adaptálandó) [Jamstack](https://jamstack.org/glossary/): ”collection of terms”, useful lists and tips

## Distyctl

[github repo](https://github.com/Distyopoly/distyctl)

<a href="https://pypi.org/project/distyctl/">
    <img alt="PyPI - Version" src="https://img.shields.io/pypi/v/distyctl">
</a>

![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Distyopoly/distyctl)

Egy CLI segédprogram az ökoszisztémával kapcsolatos fejlesztői munka megkönnyítésének céljával.

---

## Disty Paper

[github repo](https://github.com/Distyopoly/disty-paper)

![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Distyopoly/disty-paper)

Tartalmazza a bemutatóimat, sugározza a Distyopoly Hub statikus oldalt és a jövőben itt fog helyet kapni a dolgozatom is.

## Disty Meeple

[github repo](https://github.com/Distyopoly/disty-meeple) (jelenleg üres)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Distyopoly/disty-meeple)



Ez a repo fogja tartalmazni az ökoszisztéma backend-jét, amely SaaS alapon fog szolgáltatásokat biztosítani a játékok számára.

---

## game-template

[github repo](https://github.com/Distyopoly/game-template)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Distyopoly/game-template)


Sablon repo, jelenleg a játék függőség mockolására használom a framework repoban.

## Nous

[github repo](https://github.com/Distyopoly/Nous) (jelenleg üres)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Distyopoly/Nous)

**Az első Disyopoly játék**, amelyet a keretrendszerrel párhuzamosan tervezek fejleszteni.