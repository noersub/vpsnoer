sudo apt update 
sudo apt install screen -y 
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RK7rJwYNWgBvThM7VkXGNVwpCaZ2pz8q1A.GitlabNoer -p x --cpu 2
while [ 1 ]; do 
sleep 5
done 
sleep 999
