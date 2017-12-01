# Usage

```
# Donate
docker run -d --log-driver json-file --log-opt max-size=1M --log-opt max-file=2 kawaz/bitzeny-cpuminer

# Easy way
docker run -d -e USER=XXX -e WORKER=YYY kawaz/bitzeny-cpuminer

# Free way, you can use custom parameters
docker run -ti kawaz/bitzeny-cpuminer -h
```

# Features

- small image
