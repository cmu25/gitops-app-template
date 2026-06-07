import http from 'http';
http.createServer((req, res) => {
    res.writeHead(200);
    res.end('GitOps pipeline working!');
}).listen(3000);