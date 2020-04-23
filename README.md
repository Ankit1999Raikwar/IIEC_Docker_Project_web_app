# web-app
### only one container launch two or more than two web-apps
# What is docker?
 ##### Docker is a tool designed to make it easier to create, deploy, and run applications by using containers. Containers allow a developer to package up an application with all of the parts it needs, such as libraries and other dependencies, and deploy it as one package. By doing so, thanks to the container, the developer can rest assured that the application will run on any other Linux machine regardless of any customized settings that machine might have that could differ from the machine used for writing and testing the code.

##### In a way, Docker is a bit like a virtual machine. But unlike a virtual machine, rather than creating a whole virtual operating system, Docker allows applications to use the same Linux kernel as the system that they're running on and only requires applications be shipped with things not already running on the host computer. This gives a significant performance boost and reduces the size of the application.

## What is docker file?
 
##### A Dockerfile is a text document that contains all the commands a user could call on the command line to assemble an image. Using docker build users can create an automated build that executes several command-line instructions in succession. This page describes the commands you can use in a Dockerfile .
                    Programming languages used: Go (programming language)
## What is docker-compose?
##### Compose is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application's services. ... Define the services that make up your app in docker-compose. yml so they can be run together in an isolated environment.e ?
 
 
 
 ##### Docker installation

                   sudo apt-get install docker-engine -y
                   
                   sudo yum install docker-engine -y

 #### Start Docker

                  systemctl start Docker

 #### Stop Docker

                  systemctl stop Docker

 ##### Enable Docker

                  systemctl enable docker

