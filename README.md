# hello-docker-react
The easiest way to create a React app with server-side rendering thanks to Next.js.

**Features:** <a href="https://open.segment.com/create-next-app">create-next-app</a>, Docker and Yarn.

Running on Linux? _Optional step for allowing linux non-root users to run docker commands:_

```
$ sudo usermod -aG docker $USER
```

# Build and start your React environment with single command:

Just run:

```
docker-compose up
```

And wait until the console returns a ready on https://localhost:3000


# Test your install:

* Check your code at `src/` 
* Open http://localhost:3000
* Hack away!

# Extras:

_Run commands into your container without going into, from your host machine:_

```
docker-compose exec hello-docker-react mycommand
```

_Enter into your container to run commands inside it (ssh-like):_

```
docker-compose exec hello-docker-react bash
```

_For advanced usage, follow the docker-compose command-line reference:_

https://docs.docker.com/compose/reference/
