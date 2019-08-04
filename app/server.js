const http = require('http');

http.createServer((req, res) => {
    res.end('hello world!');
}).listen(8888, () => {
    console.log('server running at http://localhost:8888');
});
