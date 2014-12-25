docker build -t devpack . 
docker run -it --rm  -v $(pwd):/root/devpack devpack
