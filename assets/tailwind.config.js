/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["../templates/**/*.html", "node_modules/preline/dist/*.js"],
  theme: {},
  plugins: [require("preline/plugin")],
  darkMode: "class",
};
