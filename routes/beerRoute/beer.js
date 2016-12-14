const beerRouter = require('express').Router();

router.get('/beer', (req, res) => {
  res.render('index');
});

module.exports = router;
