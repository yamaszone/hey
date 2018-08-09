# HEY
[Hey](https://github.com/rakyll/hey) load tester

## Usage
```
docker run --rm -it yamaszone/hey --help
```

## Example
```
docker run --rm -it yamaszone/hey -n 20 -c 5 -m GET http://httpbin.org/
```
```
Summary:
  Total:	0.7266 secs
  Slowest:	0.2455 secs
  Fastest:	0.0941 secs
  Average:	0.1542 secs
  Requests/sec:	27.5238
  
  Total data:	202440 bytes
  Size/request:	10122 bytes

Response time histogram:
  0.094 [1]	|■■■■
  0.109 [9]	|■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  0.124 [0]	|
  0.140 [1]	|■■■■
  0.155 [1]	|■■■■
  0.170 [1]	|■■■■
  0.185 [0]	|
  0.200 [0]	|
  0.215 [0]	|
  0.230 [1]	|■■■■
  0.246 [6]	|■■■■■■■■■■■■■■■■■■■■■■■■■■■


Latency distribution:
  10% in 0.0961 secs
  25% in 0.0985 secs
  50% in 0.1249 secs
  75% in 0.2379 secs
  90% in 0.2454 secs
  95% in 0.2455 secs
  0% in 0.0000 secs

Details (average, fastest, slowest):
  DNS+dialup:	0.0344 secs, 0.0941 secs, 0.2455 secs
  DNS-lookup:	0.0102 secs, 0.0000 secs, 0.0413 secs
  req write:	0.0001 secs, 0.0000 secs, 0.0006 secs
  resp wait:	0.1101 secs, 0.0916 secs, 0.2451 secs
  resp read:	0.0095 secs, 0.0002 secs, 0.0579 secs

Status code distribution:
  [200]	20 responses
```
