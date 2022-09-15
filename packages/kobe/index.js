const { logVaila } = require("../vaila");

function logKobe() {
    console.log('Kobe woof woof');
}

function drinkKobe() {
    console.log('Kobe slurp');
}

function kobeConvo() {
    logVaila();
    logKobe();
}
module.exports = { logKobe, drinkKobe }