docker run --rm -v $(pwd)/tests/config.yml:/config/config.yml -v /var/run/docker.sock:/var/run/docker.sock \
  flopes/container-structure-test-docker test \
  --image kyve-evm-node --config /config/config.yml