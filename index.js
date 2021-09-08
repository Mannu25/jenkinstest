const express = require("express");
const app = express();
const port = 5000;

app.get("/", (req, res) => {
  res.send("Hello World! 6");
});

app.listen(port, () => {
  console.log(`Example app listening on ${port}`);
});
