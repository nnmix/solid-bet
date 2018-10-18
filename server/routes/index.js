var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function (req, res, next) {
    res.render('index');
});

router.get('/history', function (req, res, next) {
    res.render('history');
});

module.exports = router;
