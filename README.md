# aws-python-lambda-starter

This repository serves as a starter template or skeleton for developing and maintaining AWS Lambda functions using Python runtime. It aims to streamline the development process by providing a reusable structure, so you can avoid the repetitive task of copying and pasting old code. Instead, simply clone this repository to get started quickly.

> This template was developed during my work as a Data Engineer at PMI to streamline AWS Lambda development. It is tailored for my current needs and may also serve as a helpful resource for colleagues who wish to adopt it.

## Features

- **Pre-configured Makefile:** Simplifies building, testing, and running your Lambda code locally.
- **Dockerfile:** Provides a containerized environment to run your code, ensuring compatibility and consistency.
- **Environment File Support:** Allows direct injection of AWS Access Key and Secret Key via an environment file, removing the need to manually set environment variables.
- **AWS Lambda Python Runtime:** Tailored for Python-based AWS Lambda development.

## Getting Started

### Pre-requisites

Ensure these are installed:

- Docker
- Make

### Cloning the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/calvinkmts/aws-python-lambda-starter.git
cd aws-python-lambda-starter
```

### Building and Running Locally

The repository includes a **Makefile** to simplify common tasks. Here are the available commands:

#### Build

```bash
make build
```

#### Run

```bash
make run
```

### Dockerfile 

The provided **Dockerfile** sets up a containerized environment for your python lambda function. It includes:

- Python runtime (currently using 3.9)
- Dependencies installation (using requirements.txt)

### Environment File

You can use an **.env** file to inject your AWS credentials directly into the environment.

