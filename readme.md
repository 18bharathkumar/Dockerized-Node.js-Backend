
# **Demonstration of Docker Usage**

## **Introduction**
This is a simple backend project to demonstrate setting up the project both manually and using Docker. You can compare the two approaches to understand the convenience Docker provides.

---

## **Manual Installation**

To set up the project manually, follow these steps:

1. Install the latest version of Node.js and set the system environment variables properly.

2. Clone this repository:
   ```bash
   git clone <repository-url>
   ```

3. Navigate to the project directory:
   ```bash
   cd app
   ```

4. Install dependencies:
   ```bash
   npm install
   ```

5. Install `nodemon` for development:
   ```bash
   npm install --save-dev nodemon
   ```

6. Run the project:
   ```bash
   npm run dev
   ```

7. Open your browser or API testing tool (e.g., Postman) and visit:
   ```
   http://localhost:3000
   ```

---

## **Docker Installation**

To set up the project using Docker, follow these steps:

1. Clone this repository:
   ```bash
   git clone <repository-url>
   ```

2. Navigate to the project directory:
   ```bash
   cd app
   ```

3. Build the Docker image:
   ```bash
   docker build -t backend .
   ```

4. Run the Docker container:
   ```bash
   docker run -p 3000:3000 backend
   ```

5. Open your browser or API testing tool (e.g., Postman) and visit:
   ```
   http://localhost:3000
   ```

---

## **Advantages of Docker**

1. **Consistent Development Environment**  
   Docker ensures that all developers are using the exact same environment regardless of the machine they are working on. This eliminates the "it works on my machine" problem and helps in maintaining consistency across teams.

2. **Simplified Dependency Management**  
   With Docker, all the dependencies of the project (like Node.js, npm, and the application itself) are bundled together inside a container. This makes the setup much easier as there’s no need to worry about manually installing and configuring dependencies.

3. **Portability**  
   Docker containers are portable, meaning that the project can be run on any machine that supports Docker, without needing to configure the system environment. This makes deployments smoother and faster, as the containerized app behaves the same way across different systems.

4. **Isolation**  
   Docker provides a layer of isolation between the application and the host system. This means that any configuration changes, installations, or updates within the container won't affect the host system or other containers, reducing the risk of system-wide conflicts.

5. **Ease of Deployment**  
   Docker makes it easy to deploy your application. Once the Docker image is built, you can quickly deploy it on any server without worrying about the specific setup of that server. This makes it easier to scale and manage deployments.

6. **Version Control**  
   Docker allows you to version control your application setup along with the application code itself. This is useful when different versions of the app need to be deployed or tested.

7. **Faster Setup**  
   Using Docker, you can avoid the lengthy process of setting up environments, dependencies, and configurations manually. The whole setup is defined in a `Dockerfile` and can be built with a single command.
