var express = require('express');
var app = express();

app.use(express.static(__dirname + '/'));

app.get('/', function(req, res) {
		res.sendFile(__dirname + '/index.html');
});

var server = app.listen(port=8080, host="0.0.0.0", function() {
		console.log('server on! http://' + host + ':' + port);
});
