const express = require('express');

const app = express();

// DO NOT USE THIS IN PRODUCTION CODE
app.use(express.static('./'));

app.listen(3000, () => {
  console.log('Server running on port 3000!');
});