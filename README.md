# IIEC_Docker_Project02 WEB-APP
## Under IIEC-RISE 1.0 Campaign I learnt about Docker under the guidance of Vimal Daga Sir
#### only one container launch two or more than two web-apps
# What is docker?
 ##### Docker is a tool designed to make it easier to create, deploy, and run applications by using containers. Containers allow a developer to package up an application with all of the parts it needs, such as libraries and other dependencies, and deploy it as one package. By doing so, thanks to the container, the developer can rest assured that the application will run on any other Linux machine regardless of any customized settings that machine might have that could differ from the machine used for writing and testing the code.

##### In a way, Docker is a bit like a virtual machine. But unlike a virtual machine, rather than creating a whole virtual operating system, Docker allows applications to use the same Linux kernel as the system that they're running on and only requires applications be shipped with things not already running on the host computer. This gives a significant performance boost and reduces the size of the application.
##### Docker installation

                   sudo apt-get install docker-engine -y
                   
                   sudo yum install docker-engine -y

 #### Start Docker

                  systemctl start Docker

 #### Stop Docker

                  systemctl stop Docker

 ##### Enable Docker

                  systemctl enable docker
 ## What is docker file?
 
##### A Dockerfile is a text document that contains all the commands a user could call on the command line to assemble an image. Using docker build users can create an automated build that executes several command-line instructions in succession. This page describes the commands you can use in a Dockerfile .A Dockerfile is a text document that contains all the commands a user could call on the command line to assemble an image
  (https://docs.docker.com/engine/reference/builder/) 
                               Programming languages used: Go (programming language) 
 
 ##### Docker Build
**The docker build command builds Docker images from a Dockerfile** 
                              docker build [OPTIONS] PATH | URL | 
 # BASH script
  ##### A Bash script is a plain text file which contains a series of commands. These commands are a mixture of commands we would normally type ouselves on the command line (such as ls or cp for example) and commands we could type on the command line but generally wouldn't (you'll discover these over the next few pages).extention of this file   **.sh **
  
## What is docker-compose?
##### Compose is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application's services. ... Define the services that make up your app in docker-compose. yml so they can be run together in an isolated environment.e ?
 ### Before using Docker-Compose you should install the software. For reference go to this website : 
  (https://docs.docker.com/compose/install/)

##### You can create and edit this file the file name should always be docker-compose.yml.
## Docker compose start
                       Docker-compose up
## Docker compose stop
                       Docker-compose down
# References:
#### I learnt this technology totall free of cost in YouTube.Under IIEC-RISE 1.0 Campaign
Youtube link (https://www.youtube.com/playlist?list=PLAi9X1uG6jZ30QGz7FZ55A27jPeY8EwkE)
