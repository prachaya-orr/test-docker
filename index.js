const express = require('express');
const app = express();
const port = 8000;

app.get('/hello-world', (req, res) => {
    res.send('Hello World!');
});

app.listen(port, () => {
    console.log(`Server listening at http://localhost:${port}`);
});
