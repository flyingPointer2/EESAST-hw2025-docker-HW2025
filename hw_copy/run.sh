# Add your commands here

docker build -t hw_copy_image:1.0 .

# Test 1
docker run --rm hw_copy_image:1.0 ./add.out 996 666
