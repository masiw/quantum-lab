### Build:
```bash
docker build -t masi-quantum-lab .
```

### Create
```bash
docker create -p 8888:8888 --mount type=bind,source="$(pwd)"/app,target=/app --name quantum-lab-container masi-quantum-lab
```

### Start
```bash
docker start quantum-lab-container
```

