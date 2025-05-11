; -*- mode: Lisp;-*-

(sources
  /Articles/Welcome/
  /Articles/Modifications/
  /Articles/Upgrades/
  /Articles/Tweaks/
  /Articles/Guides/
)


(doc
  (destination build)
  (index doc/index.md)

  (site
    (title "Open Elegoo Community Wiki")
    (logo doc/elegoo.png)
    (url https://open-elegoo-community.github.io/)
    (source-link https://github.com/Open-Elegoo-Community/wiki/blob/${commit}/${path}#L${line})

    (styles doc/styles.css)
    ;;(scripts build/rollup/index.js)
    (head doc/head.html)
  )


  (module-kinds
    (welcome Welcome)
    (mods Modifications)
    (upgrades Upgrades)
    (tweaks Tweaks)
    (guides Guides)
  )
)