# Stress Testing

Stress testing refers to a type of testing that is so harsh, it is expected to push the program to failure. Here we flood our web application with data, connections, and so on until it finally crashes. The fact of the crash might be unremarkable.

## Using apache bench

ApacheBench is a single-threaded command line computer program used for benchmarking HTTP web servers.
ApacheBench ( ab ) measures the performance of a web server by inundating it with HTTP requests and recording metrics for latency and success.

## Tests

- Tests are done at multiple concurency level and thread counts.
- Test module can be found in `./tests.sh`
- Test results are in respective folders
