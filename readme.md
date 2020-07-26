# Python pretty infra diagrams running cleanly on docker

1. Build the local image

```bash
docker build -t diagrams .
```

2. Write your diagram in `diagram.py` and then run the following to generate it.

```bash
docker run --rm -it -v "${PWD}":/diagram -w /diagram diagrams python diagram.py
```

This is using https://github.com/mingrammer/diagrams

Some more documentation here: https://diagrams.mingrammer.com/

Some notes on this: https://ledakis.com/blog/2020/7/diagrams-as-code-using-docker-diagrampy/
