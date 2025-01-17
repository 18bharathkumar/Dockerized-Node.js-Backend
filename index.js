import express from 'express';

const app = express();

// Use the express.json() middleware to parse JSON bodies
app.use(express.json());

// Define a GET route for the root path
app.get('/', (req, res) => {
    res.json({ message: "hello world" });
});

// Start the server
app.listen(3000, () => {
    console.log("I am on port 3000");
});
