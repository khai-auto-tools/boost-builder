'use strict'
const {argv} = require('process')
const {console} = global
console.log(argv[2].split('.').join(argv[3] || '_'))
