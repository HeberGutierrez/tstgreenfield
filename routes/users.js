var express = require('express');
var router = express.Router();

// Get Homepage
router.get('/', function(req, res){
  res.render('index')
});

// Login
router.get('/login', function(req, res){
  res.render('login')
});
// Register
router.get('/register', function(req, res){
  res.render('register')
  var name = req.body.name;
});


// Logout
router.get('/logout', function(req, res){
  res.render('index')
});



module.exports = router;
