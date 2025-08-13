# Add your commands here
docker build -t hw_vol_image:1.0 .

docker run --rm --mount type=bind,source=$(pwd)/../src,target=/app hw_vol_image:1.0 /bin/bash -c "g++ -o mul.out mul.cpp && ./mul.out 996 666"

# NOTE: The value of `source` should be the absolute path of `../src` directory

