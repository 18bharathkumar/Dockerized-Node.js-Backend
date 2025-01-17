
# **Demonstration of Docker Usage**

## **Introduction**
This is a simple backend project to demonstrate setting up the project both manually and using Docker. You can compare the two approaches to understand the convenience Docker provides.

---

## **Manual Installation**

To set up the project manually, follow these steps:

1. install the latest version of node : set the system environment variables properly 

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


## Advantages of Docker 

1. <h2>Consistent Development Environment<h2>
 Docker ensures that all developers are using the exact same environment
 <br>
 regardless of the machine they are working on.
 <br>
 This eliminates the "it works on my machine" problem and helps in maintaining consistency across teams.
 

 
