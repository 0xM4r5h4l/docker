sudo apt install docker-compose -y
git clone https://github.com/wazuh/wazuh-docker.git -b v4.5.2
cd wazuh-docker/single-node/
sudo docker-compose -f generate-indexer-certs.yml run --rm generator
sudo docker-compose up -d
