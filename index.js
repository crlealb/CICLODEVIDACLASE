const express = require('express');
const app = express();
app.get('/', (req, res) => res.send('¡Pipeline funcionando en Duoc UC!'));
app.listen(3000, () => console.log('Server ready en puerto 3000'));
