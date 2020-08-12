# JS Blog

My personal blog powered by [Hexo](https://hexo.io)

## Setup

```
$ npm install hexo-cli -g
$ git clone git@github.com:jslim89/sport-blog.git
$ cd sport-blog
$ npm install
$ npm install hexo-deployer-rsync --save
$ git submodule update --init --recursive
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

Duplicate both **_config.yml.example** to **_config.yml**

Then update _source-level config_, the `deploy` section

```
deploy:
  type: rsync
  host: 111.222.333.444
  user: username
  root: /var/www/yoursite.com
  port: 22
```

Now update _theme-level config_ according to the need

## Deploy

For testing purpose

```
$ hexo server
```

open up browser and type in the URL http://localhost:4000


If deploy to server _(via `rsync`)_

```
$ hexo generate
$ hexo deploy
```
