Design by contract
---

<!-- column_layout: [1, 1] -->
<!-- column: 0 -->
# Core csomag
<!-- new_line -->
- interfészek, típusok és egy README elvárt konvenciókkal
- szigorúan verziózott

```zshi +exec +acquire_terminal
; export YAZI_CONFIG_HOME=$PWD/config/yazi
z craft-core # jump to dir
yy src/contract # file-manager
```

<!-- pause -->
<!-- new_lines: 3 -->
<!-- column: 1 -->

# Framework contract strategy
<!-- new_line -->
- contract több verziójának támogatása
- absztrakció a contract verziók felett
```zshi +exec +acquire_terminal
; export YAZI_CONFIG_HOME=$PWD/config/yazi 
z fra
yy src
```

<!-- reset_layout -->
<!-- pause -->
<!-- alignment: center -->
# Distyctl
<!-- new_line -->
**hátra van:** elvárt konvenciók validálása a distyctl által


