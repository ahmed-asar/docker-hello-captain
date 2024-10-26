# Hello Captain Docker Project

This project creates a Docker image that prints a personalized greeting message.

## Requirements

- Docker installed on your machine

## How to Build and Run

1. Clone the repository:
   ```bash
   git clone https://github.com/ahmed-asar/docker-hello-captain.git
   cd docker-hello-captain
   docker build -t hello-captain .
   docker run hello-captain "Enter a name"

- If a user inputs a name, it greets with the entered name. If no input is given, it simply prints "Hello, Captain!"
