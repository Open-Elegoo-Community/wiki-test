; -*- mode: Lisp;-*-

(sources
  /Articles/Welcome/
  /Articles/Filament-Profiles
  /Articles/Guides/
  /Articles/Macros
  /Articles/Modifications/
  /Articles/Tweaks/
  /Articles/Upgrades/
)


(doc
  (destination build)
  (index doc/index.md)

  (site
    (title "Open Elegoo Community Wiki")
    (logo doc/elegoo.png)
    (url https://open-elegoo-community.github.io/wiki)
    (source-link https://github.com/Open-Elegoo-Community/wiki/blob/${commit}/${path}#L${line})

    (styles doc/styles.css)
    ;;(scripts build/rollup/index.js)
    (head doc/head.html)
  )


  (module-kinds
    (welcome Welcome)
    (filamentProfiles Filament-Profiles)
    (guides Guides)
    (macros Macros)
    (mods Modifications)
    (tweaks Tweaks)
    (upgrades Upgrades)
  )
)