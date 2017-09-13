# crusty-box
Minimal docker image based off [docker-alpine](https://github.com/gliderlabs/docker-alpine) with Java (JDK8), bash, curl, git, and ssh installed.

## Use

### Docker CLI
```bash
docker pull neetjn/crusty-box:latest
```

### Dockerfile
```
FROM neetjn/crusty-box:latest
```

---
Copyright (c) 2017 John Nolette Licensed under the MIT license.