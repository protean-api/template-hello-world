# Usage

## Distributing

### Docker

From root directory:

#### Building

Make sure you are in the root directory of this project.

Builds a Docker image.

```
./build.sh
```

#### Running

Runs Protean in a Docker container.

```
docker run -it -p 3000:3000 -p 3001:3001 protean-hello-world
```

#### Testing

Checkout the contents of the Protean Docker container:

```
docker run -it protean-hello-world /bin/bash
```

## Accessing your API

curl -i http://localhost:3000/hello-world or visit the same URI in a browser.

## Accessing the API Documentation

Visit http://localhost:3001/public/api-docs/index.html in a browser.
