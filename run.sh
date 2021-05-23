git clone https://github.com/HotMercury/MLflow_docker.git
cd MLflow_docker
docker build -t testfile .
docker run -p 8888:8888 testfile
