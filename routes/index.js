var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */

router.get('/', function(req, res, next) {
 // get data from the db and then send it through the route
 //to the index.hbs page, and render that (includeing our db data)
 connect.query(`SELECT name, image FROM things`, (err, result)=>{
     if(err) {
         throw err;
         console.log(err);
     }else{
         console.log(result);
        res.render('index', { images: result });
      }
  });

});


// get favorite things information

router.get('/:things', function(req, res, next) {
    
 connect.query(`SELECT * FROM things WHERE name="${req.params.things}"`, (err, result)=>{
     if(err) {
         throw err;
         console.log(err);
     }else{
         console.log(result);
       res.render('info', { info: result[0] });
      }
  });

});



module.exports = router;