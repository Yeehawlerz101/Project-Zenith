var event = require("events"); // emitter class

var http = require("http");
var server = http.createServer();
server.on("request", (request, response) => {
  var body = [];
  request.on("data", chunk => {
    body.push(chunk);
  });
  request
    .on("end", () => {
      body = body.concat.toString();
      //'end' event is raised once per request,
      
class myEvent extends event {} // creating object of class myEvent

var myEventObject = new myEvent();// object of emitter class exposes 'on' method to attach listeners to named Event.


myEventObject.on("namedEvent", function() {// Attaching listener function to 'namedEvent'
  console.log("Called namedEvent in myEventObject's attached listner");
});
myEventObject.emit("namedEvent");
response.on("error", err => {
    // your logic to handle errors goes here
    console.error(err);
  });
  request.on("error", err => {
    // your logic to handle errors goes here
    console.error(err);
    });
  });
});