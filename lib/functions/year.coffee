parse = require('./date').fn

exports.fn = (date) ->
  1900 + parse(date).getYear()