# Heroku Copy Environment Variables

Copy Heroku Environment Variables from one app to another

Script to copy environment variables from an existing heroku app to another one

- Download copyenv.sh
- Open terminal in file location

- Give execution permission: 

```
chmod +x copyenv.sh
```

- Use `heroku login` to authenticate with [Heroku CLI](https://devcenter.heroku.com/articles/authentication) 

- Run:

```shell
./copyenv.sh heroku-app1 heroku-app2
```

This will copy heroku-app1 env variables to heroku-app2

Enjoy!
