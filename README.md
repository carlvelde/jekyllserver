# jekyllserver

A docker image for running jekyll on Azure AppService. It's very simple and based on the official jekyll docker image.

The lastest version can be pulled from Docker Hub https://hub.docker.com/r/carlvelde/jekyllserver/

## Instructions

Create a new AppService instance with Linux and a custom Docker image. Use the public docker repo and use CARLVELDE/JEKYLLSERVER:LATEST as the image.

For the AppService instance, under Settings add a property named PORT and set it to 4000

Upload the Jekyll site to /site/wwwroot/

Restart the AppService

## Running it locally

To run it locally start with the following docker cmd and map your jekyll site root into the container like this:

 ```
>docker run -p 4000:4000 carlvelde/jekyllserver -v <local/host path to your jekyll root>:/home/site/wwwroot
 ```
