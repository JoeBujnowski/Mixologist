const cocktailRouter = require('express').Router();

router.get('/cocktail', (req, res) => {
  res.render('index');
});

module.exports = router;
