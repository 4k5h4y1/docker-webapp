# Dockerized Flask Web Application

This repository contains a simple Flask-based web application that is
containerized using Docker. The project demonstrates how to build, run,
and deploy a Python web app using Docker best practices.

------------------------------------------------------------------------

## 🚀 Features

-   Lightweight Flask web application
-   Fully containerized using Docker
-   Easy to build and run locally
-   Clean and minimal project structure

------------------------------------------------------------------------

## 🧱 Tech Stack

-   Python 3
-   Flask
-   Docker

------------------------------------------------------------------------

## 📁 Project Structure

    .
    ├── app.py
    ├── Dockerfile
    ├── requirements.txt
    ├── README.md

------------------------------------------------------------------------

## 🐳 Run the Application Using Docker

### Pull the image from Docker Hub

    docker pull akshay01010/test-webapp

### Run the container

    docker run -p 5001:5001 akshay/test-webapp:latest

Open in your browser:

    http://localhost:5001

------------------------------------------------------------------------

## 🛠 Build and Run Locally

### Build the Docker image

    docker build -t test-webapp .

### Run the container

    docker run -p 5001:5001 test-webapp

------------------------------------------------------------------------

## ⚙️ Development Notes

-   Uses Flask's built-in development server
-   Not recommended for production use

------------------------------------------------------------------------

## 👤 Author

Akshay Sharma

------------------------------------------------------------------------

## 📜 License

This project is open-source and available for learning and personal use.
