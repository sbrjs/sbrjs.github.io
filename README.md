# JS Blog

My personal blog powered by [Hexo](https://hexo.io)

## Setup

```
$ npm install hexo-cli -g
$ git clone git@github.com:sbrjs/sbrjs.github.io.git
$ cd sbrjs.github.io
$ npm install
$ npm install hexo-deployer-git --save
```

There are 2 config files

```
.
├── _config.yml   <--- source-level config
├── ...
└── themes
    └── icarus
        ├── _config.yml   <--- theme-level config
        ├── ...
        └── source
```

## Deploy

For testing purpose

```
$ hexo server
```

open up browser and type in the URL http://localhost:4000


If deploy to server, automatically done by GitHub action

