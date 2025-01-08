# tickup-assesment

## Overview
This project demonstrates:
1. Infrastructure setup with Docker to run a simple Django web application.
2. A CI/CD pipeline using GitHub Actions for automated deployment.
3. A basic monitoring script to check the Docker container's status.

## Prerequisites
- Docker and Docker Compose 
- Python 3+, Django
- Git

## Setup Instructions

### Step 1: Clone the Repository
```bash
git clone https://github.com/chinacat567/tickup-assesment.git
cd tickup-assesment
```
### Step 2: Build and Run the Docker Container
```bash
docker-compose build
docker-compose up
```
### Step 3: CI/CD Pipeline
- Make changes to the repo and push it to main
- The app would be deployed using docker and tests would be run

### Step 4: Monitoring script
- Run the monitoring script to check if the container is running
```bash
./monitor_container.sh
```
