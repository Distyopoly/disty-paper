
A projekt felépítése
---

<!-- new_lines: 14 -->

<!-- alignment: center -->
<span style="color: #db1222;">  </span> ➤  ➤ 

<!-- include: gamedev_exp.md -->


Technológia stack
---
# Framework

- Nextjs
- Jitsi: videóhívás
- sok egyéb kisebb projekt


# Distyctl

- typer: 
CLI építő keretrendszer pythonhoz

# Meeple (backend service)

- tervezett: Quarkus

Design by contract
---

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->
# Core csomag
<!-- new_line -->
- interfészek, típusok és egy README elvárt konvenciókkal
- szigorúan verziózott

```zshi +exec +acquire_terminal
z craft-core # jump to dir
yy src/contract # file-manager
```

<!-- pause -->
<!-- new_lines: 3 -->
<!-- column: 1 -->

# Framework contract strategy
<!-- new_line -->
- contract több verziójának támogatása
- absztrakció a
```zshi +exec +acquire_terminal
z fra
yy
```

<!-- reset_layout -->
<!-- pause -->
<!-- alignment: center -->
# Distyctl
<!-- new_line -->
**hátra van:** elvárt konvenciók validálása a distyctl által



<!-- include: workflows.md -->
