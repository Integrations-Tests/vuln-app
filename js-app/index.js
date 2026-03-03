/**
 * Sample vulnerable application for SCA testing.
 * WARNING: Do not deploy this application - it uses intentionally vulnerable dependencies.
 */

const express = require('express');
const _ = require('lodash');
const axios = require('axios');

const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
    res.send('Vulnerable JS Application for SCA Testing');
});

app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
    console.log('WARNING: This application uses intentionally vulnerable dependencies.');
});
