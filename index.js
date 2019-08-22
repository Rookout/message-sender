require('rookout/auto_start');

const standard_input = process.stdin;
standard_input.setEncoding('utf-8');

setInterval(() => {
    console.log(6)
}
, 1000);

standard_input.on('data', data => process.exit());







