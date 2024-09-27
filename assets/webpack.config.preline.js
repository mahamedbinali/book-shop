const path = require("path");

module.exports = {
  entry: './js/preline.js',
  output: {
    'path': path.resolve(__dirname, '../', 'static/js'),
    'filename': 'preline.js'
  },
};