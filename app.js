const express = require("express");
const logger = require("morgan");
const path = require("path");

const mainRoute = require("./routes/main.js");
/*const homeRouter = require("./routes/homeRoute/home.js");*/

const app = express();
const port = process.env.PORT || 3000;

// app.use(express.static(__dirname + './public/css/main.css'));
// app.use(express.static(path.join(__dirname, './public/css')));
app.use(express.static('public'));
app.use(express.static('drinks'));
app.use(express.static('backgrounds'));

app.set("view engine", "ejs");
app.set("views", "./public/views/");

app.use(logger("dev"));
app.listen(port, () => console.log("Server is listening", port));

app.use('/', mainRoute);
/*app.use('/home', homeRoute);*/

app.get("./routes/homeRoute", function(req, res){
  res.render("index.ejs", {
        title: "Home",
    nav: ["Home","Beer","Cocktails"]
  });
});

app.get("./routes/beerRoute", function(req, res){
  res.render("index.ejs", {
        title: "Beers",
    nav: ["Home","Beer","Cocktails"]
  });
});

app.get("./routes/cocktailRoute", function(req, res){
  res.render("index.ejs", {
        title: "Cocktails",
    nav: ["Home","Beer","Cocktails"]
  });
});
