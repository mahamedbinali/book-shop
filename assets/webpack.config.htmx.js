const path = require("path");

module.exports = {
  entry: "./js/htmx.js",
  output: {
    path: path.resolve(__dirname, "../", "static/js"),
    filename: "htmx.js",
  },
};
