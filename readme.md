# Data Engineering Sandbox
This project is a data engineering sandbox that integrates several tools and technologies to provide an environment for data processing, storage, and analysis. The sandbox includes:

- **Apache Hive**: SQL-based data warehouse for managing large datasets.
- **Apache Spark**: Engine for large-scale data processing, including streaming, SQL, machine learning, and graph processing.
- **MySQL**: Relational database for structured data storage and retrieval.
- **MongoDB**: NoSQL database for high-performance, scalable storage of unstructured data.

This sandbox environment is ideal for experimenting with data engineering workflows, building ETL pipelines, and performing complex data transformations and analyses.

# Install Docker

## Windows

1. **Download Docker Desktop for Windows**:
   - Go to the [Docker Desktop for Windows](https://www.docker.com/products/docker-desktop) page.
   - Click "Download for Windows".

2. **Install Docker Desktop**:
   - Run the downloaded installer.
   - Follow the installation instructions.
   - During installation, ensure that the option "Install required Windows components for WSL 2" is selected.

3. **Start Docker Desktop**:
   - Once installed, launch Docker Desktop from the Start menu.
   - Follow the onboarding tutorial to complete the setup.

4. **Verify Installation**:
   - Open Command Prompt or PowerShell.
   - Run the command: `docker --version`
   - You should see the Docker version information.

## Mac

1. **Download Docker Desktop for Mac**:
   - Go to the [Docker Desktop for Mac](https://www.docker.com/products/docker-desktop) page.
   - Click "Download for Mac".

2. **Install Docker Desktop**:
   - Open the downloaded `.dmg` file.
   - Drag the Docker icon to the Applications folder.

3. **Enable Rosetta (for Apple Silicon)**:
   - Open Terminal.
   - Run the command: `softwareupdate --install-rosetta`
   - Follow the prompts to complete the installation.

4. **Start Docker Desktop**:
   - Open Docker from the Applications folder.
   - Follow the onboarding tutorial to complete the setup.

5. **Verify Installation**:
   - Open Terminal.
   - Run the command: `docker --version`
   - You should see the Docker version information.

#  Usage

Clone this repository to folder on your computer. 

**On MacOS**, rename REMOVE-THIS-ON-MACdocker-compose-override.yml to docker-compose-override.yml  
```mv REMOVE-THIS-ON-MACdocker-compose-override.yml docker-compose-override.yml```

Start the environment: Run the following command in the directory where this file is located:  
```docker-compose up -d```  

Stop the environment:  
```docker-compose down```

To view the Spark Web UI, navigate to [http://localhost:8080](http://localhost:8080)
To view the Trino UI, navigate to [http://localhost:8081](http://localhost:8081)
