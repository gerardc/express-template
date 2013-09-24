## Application express application template

- Coffeescript
- Reloading app server
- BDD environment

#### Reloading with Supervisor
```
supervisor server.coffee
```

#### BDD with Mocha
```
mocha --compilers coffee:coffee-script --watch
```
