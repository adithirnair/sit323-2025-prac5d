# SIT323/SIT737 – Task 5.2D: Dockerization – Cloud Deployment

## Overview

This project demonstrates the containerization and cloud deployment of a simple Node.js microservice using Docker and Google Cloud Platform (GCP). The microservice was previously created in Task 5.1P and in this task, it has been pushed to a private Google Container Registry (GCR) for production-ready deployment.

## Steps Taken

### 1. Environment Setup
- Installed [Node.js](https://nodejs.org/)
- Installed [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- Installed [Google Cloud CLI](https://cloud.google.com/sdk/docs/install)
- Installed [Visual Studio Code](https://code.visualstudio.com/)

### 2. Docker Image Creation
- Created a Dockerfile to containerize the Node.js app.
- Built the image using:
