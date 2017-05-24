# jekyllserver

A docker image for running jekyll on Azure AppService. 

##Instructions

Create a new AppService instance with Linux and a custom Docker image. Use the public docker repo and use CARLVELDE/JEKYLLSERVER:LATEST as the image.

For the AppService instance, under Settings add a property named PORT and set it to 4000

Upload the Jekyll site to /site/wwwroot/

Restart the AppService
