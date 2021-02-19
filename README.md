GoLang Hello World with Multistage Building

Create a hello world image docker with GoLang up to 2mb.

docker build -t jsmilenium/go-hello-world:prod -f Dockerfile.prod .

docker run jsmilenium/go-hello-world:prod
