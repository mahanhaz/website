const express = require('express');

// Constants
const PORT = 80;

// App
const app = express();
app.get('/', function (req, res) {
  res.send('Welcome to my personal website.<br>I\'m a busy guy and don\'t have enough time to finish my website.' +
    '<br>You can reach me on twitter <strong>@engmahan</strong> ' +
    'or email me <a href="mailto:eng.mahan.hazrati@gmail.com">eng.mahan.hazrati@gmail.com</a>');
});

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);
