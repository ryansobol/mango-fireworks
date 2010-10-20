See a [live demo](http://mango-fireworks.heroku.com/) of the fireworks application!

Built with [Mango](http://github.com/ryansobol/mango)

### Example application structure

    $ tree
    .
    ├── Gemfile
    ├── Gemfile.lock
    ├── README.md
    ├── config.ru
    ├── content
    │   └── index.md
    └── themes
        └── default
            ├── public
            │   ├── favicon.ico
            │   ├── images
            │   │   └── particles.gif
            │   ├── javascripts
            │   │   ├── fireworks.js
            │   │   └── timer.js
            │   ├── robots.txt
            │   └── styles
            │       ├── fireworks.css
            │       └── reset.css
            ├── styles
            │   └── screen.sass
            └── views
                ├── 404.haml
                ├── layout.haml
                └── page.haml

    9 directories, 16 files
