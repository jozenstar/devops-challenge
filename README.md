# Introduction

Hey there! We are really glad to see you as a potential teammate. Our team is really crazy about following DevOps
approaches as well as you are =)

It would be really good if you pass our small and creative challenge task. Hope you will enjoy doing it!

## Overview

This repository contains the really simple web-application on Python. This application starts application web-server
which returns json with greeting.

The only endpoint is: `/hello/<your name>`. You can configure host and port by providing environment variables:

* `APP_HOST` (default `0.0.0.0`)
* `APP_PORT` (default `8000`)

Everything you need to start this app are Python 3.7+ and installed dependencies from `requirements.txt`. 
Command to start server is `python ./server.py` or just `server.py`

There is a simple test suite. You can run it via command `python -m unittest tests` (working directory is project root).

## Challenge

### Prepare project

1. Create your own repository and move this project to it
2. Set up CI job runs tests on each push to project
3. Write Dockerfile that creates Docker image for this mini-project
4. Write CI job that builds Docker image and push it to the registry by pushing up a new Git-tag with version.


### Setting up application

1. Nginx as a reverse-proxy and DMZ should listen on 80 port
2. Server should work behind Nginx
 
### Build infrastructure

We are big fans of Terraform as an IaC approach. Could you do the next things:

1. Create a new repository contains terraform scripts
2. Set up infrastructure: EC2 instance for our application
3. Deployment scripts to deploy this small application from docker registry

### Advantages

* Setting up logs in AWS CloudWatch
* Setting up continuous delivery


Share with us your repositories. That's all. Thank you!