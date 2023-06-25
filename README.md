### Build:
```bash
docker build -t my-jupyter-image .
```

### Run:
```bash
docker run -p 8888:8888 --name my-jupyter-container my-jupyter-image
```

