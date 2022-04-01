# Stress Testing

Stress testing refers to a type of testing that is so harsh, it is expected to push the program to failure. Here we flood our web application with data, connections, and so on until it finally crashes. The fact of the crash might be unremarkable.

## Using apache bench

ApacheBench is a single-threaded command line computer program used for benchmarking HTTP web servers.
ApacheBench ( ab ) measures the performance of a web server by inundating it with HTTP requests and recording metrics for latency and success.

## Test 1

1000 requests with 100 concurrent

command:

```
ab -n 1000 -c 100 https://store-it-frontend.herokuapp.com/login
```

output:
