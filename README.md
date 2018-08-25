# topo
The word _topo_ means _mole_ in Spanish. You get the joke, right?

## Reverse SSH Tunneling made easy
This project exists to make Reverse SSH Tunneling easy to expose a local website to the Internet.

## How it works
This project relies on `serveo`, which is great. So I decided to make the _Host it yourself_ part easier.

## Stuff in this project
### Server
The server (`docker pull roura/topo:server`) starts a `serveo` tunnel, you only need to provide a working domain (obvious). From there, just follow the instructions at [serveo.net](https://serveo.net/).

### Client
The client (`docker pull roura/topo:client`) works as a docker container, it can easily chunked in a `docker-compose.yml` file so it works with an existing project of your own (example provided in this repo).

## I'm stuck, I don't understand anything
I know. I'm pretty bad with documentation. Approach me at Twitter ([@roura356a](https://twitter.com/roura356a)) and ask me anything =)
