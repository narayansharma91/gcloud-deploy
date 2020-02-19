const express = require('express');

const app = express();
app.get('/', (req, res) => {
res.send('hello world update new');
});
app.listen(3000, () => {
console.log('application running');
});
