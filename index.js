const rookout = require('rookout');
const hey = require('./folder/inside/folder/hey.js');

rookout.start();

const standard_input = process.stdin;
standard_input.setEncoding('utf-8');
const tasks = [
    {hello:'hey'},
    {hello:'hey'},
    {hello:'hey'},
    {hello:'hey'},
    {hello:'hey'},
    {something:{
        otherThing: 6
        }}
];

setInterval(() => {
    this.tasks = tasks;
    hey();
    console.log(6)
}
, 2000);

standard_input.on('data', data => process.exit());







