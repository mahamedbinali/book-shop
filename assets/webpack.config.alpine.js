const path = require("path");

module.exports = {
  entry: "./js/alpine.js",
  output: {
    path: path.resolve(__dirname, "../", "static/js"),
    filename: "alpine.js",
  },
};
