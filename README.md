# Container3

Container3 Project - Simple "Hola Mundo" Web Application in PHP
This project demonstrates a basic setup of a PHP application running in Docker. The purpose is to showcase a simple application that displays "Hola Mundo desde PHP!" on a webpage.

📋 Project Overview
Container3 is a Dockerized web application built using PHP. When accessed, it displays the message "Hola Mundo desde PHP!" on a webpage. This project demonstrates the fundamentals of setting up and running a PHP application in Docker.

🛠 Requirements
To run this project, ensure you have the following:

Docker installed on your machine. Docker allows applications to run in isolated containers. Download Docker from the official site: Docker Installation. https://www.docker.com/products/docker-desktop/

📂 Project Structure

Container3/
├── index.php      # Main PHP file with "Hola Mundo" message
└── Dockerfile     # Docker configuration for the project

index.php: Contains the PHP code that displays "Hola Mundo desde PHP!" on the webpage.
Dockerfile: Instructions for Docker to build and run the application in a container.


🚀 Getting Started
Follow these steps to download and run the project on your local machine.

Step 1: Pulling the Docker Image
This project is available as a pre-built image on Docker Hub, a repository for sharing container images.

1.Ensure Docker Desktop is running.

2.Open a terminal and pull the image with:
docker pull rommela462/container3

Step 2: Running the Container
Run the container with:
docker run -d -p 8082:80 rommela462/container3

Explanation:
-d: Runs the container in detached mode (in the background).
-p 8082:80: Maps port 8082 on your local machine to port 80 inside the container, where the Apache server is running.
After running this command, go to http://localhost:8082 in your browser to see the message "Hola Mundo desde PHP!".

💻 Using the Web Application
Access the Application: Open a web browser and visit http://localhost:8082.
Expected Output: You should see a simple webpage displaying "Hola Mundo desde PHP!".



Aquí tienes el README.md para Container3 en PHP, siguiendo la misma estructura detallada que los anteriores:

Container3 Project - Simple "Hola Mundo" Web Application in PHP
This project demonstrates a basic setup of a PHP application running in Docker. The purpose is to showcase a simple application that displays "Hola Mundo desde PHP!" on a webpage.

📋 Project Overview
Container3 is a Dockerized web application built using PHP. When accessed, it displays the message "Hola Mundo desde PHP!" on a webpage. This project demonstrates the fundamentals of setting up and running a PHP application in Docker.

🛠 Requirements
To run this project, ensure you have the following:

Docker installed on your machine. Docker allows applications to run in isolated containers. Download Docker from the official site: Docker Installation.
📂 Project Structure
plaintext
Copiar código
Container3/
├── index.php      # Main PHP file with "Hola Mundo" message
└── Dockerfile     # Docker configuration for the project
index.php: Contains the PHP code that displays "Hola Mundo desde PHP!" on the webpage.
Dockerfile: Instructions for Docker to build and run the application in a container.
🚀 Getting Started
Follow these steps to download and run the project on your local machine.

Step 1: Pulling the Docker Image
This project is available as a pre-built image on Docker Hub, a repository for sharing container images.

Ensure Docker Desktop is running.

Open a terminal and pull the image with:

docker pull rommela462/container3

Step 2: Running the Container
Run the container with:


docker run -d -p 8082:80 rommela462/container3
Explanation:
-d: Runs the container in detached mode (in the background).
-p 8082:80: Maps port 8082 on your local machine to port 80 inside the container, where the Apache server is running.
After running this command, go to http://localhost:8082 in your browser to see the message "Hola Mundo desde PHP!".

💻 Using the Web Application
Access the Application: Open a web browser and visit http://localhost:8082.
Expected Output: You should see a simple webpage displaying "Hola Mundo desde PHP!".
🛑 Stopping the Container
When you’re finished using the application, you can stop the container to free up resources:

1.Identify the container ID by running:
docker ps

2.Use the following command to stop the container:

docker stop <container_id>

Replace <container_id> with the actual container ID, which you obtained in the previous step.


🧹 Cleanup
If you no longer need the container and want to free up space on your machine, follow these steps:

Remove the container (after stopping it):

bash
Copiar código
docker rm <container_id>
Remove the Docker image from your system:

bash
Copiar código
docker rmi rommela462/container3
These commands help keep your Docker environment clean and prevent unnecessary storage use.

🔄 Summary of Commands
For quick reference, here is a summary of the main commands:

bash
Copiar código
# Pull the image from Docker Hub
docker pull rommela462/container3

# Run the container
docker run -d -p 8082:80 rommela462/container3

# Check running containers
docker ps

# Stop the container
docker stop <container_id>

# Remove the container
docker rm <container_id>

# Remove the image
docker rmi rommela462/container3
💡 Troubleshooting
If you encounter issues while setting up or running the project, consider the following:

Docker Installation: Ensure Docker is installed and Docker Desktop is running.
Network Issues: Confirm that you have an active internet connection to pull images from Docker Hub.
Port Conflicts: Make sure port 8082 is not already in use by another application. If it is, you can choose a different local port (e.g., -p 8083:80) when running the container.
📜 License
This project is open-source and available under the MIT License.