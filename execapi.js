const express = require('express')
const { execSync } = require('child_process')
const app = express()

app.get('/',(req,res) => {
  res.send(execSync('ls'))
});

app.get('/:command',(req,res) => {
  res.send(execSync(req.params.command))
});
app.listen(8080, 'localhost')
