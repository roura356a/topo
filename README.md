# topo
The word _topo_ means _mole_ in Spanish. This is all about tunneling. You get the joke, right?

## Reverse SSH Tunneling made easy
This project exists to make Reverse SSH Tunneling easy to expose a local website to the Internet.

## How it works
This project relies on `serveo`, which is great. So I decided to make the _Host it yourself_ part easier.

## Stuff in this project
There are 2 docker images to work with, one is `server` and the other is `client`. They are meant to work together, one acting as server and other as client (it was hard to guess, I know).

### Server
The server (`docker pull roura/topo:server`) starts a `serveo` tunnel, you only need to provide a working domain (obvious). From there, just follow the instructions at [serveo.net](https://serveo.net/).

You only need to provide, at the very least, the `SERVICE` environment variable with your own domain.

### Client
The client (`docker pull roura/topo:client`) works as a docker container, it can be easily chunked in a `docker-compose.yml` file so it works with an existing project of your own (example provided in this repo).

The `SERVICE` environment variable must match the one given to the `server`.

## I'm stuck, I don't understand anything
I know. I'm pretty bad with documentation. Approach me at Twitter ([@roura356a](https://twitter.com/roura356a)) and ask me anything!
