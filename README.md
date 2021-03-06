# Kyve runtimes running on Docker :whale:

[![CI](https://github.com/f-lopes/kyve-evm-docker/actions/workflows/main.yml/badge.svg)](https://github.com/f-lopes/kyve-evm-docker/actions/workflows/main.yml)

The currently supported Kyve runtimes are:
* kyve-evm: `v1.1.0`
* kyve-near: `v0.1.0`
* kyve-zilliqa: `v0.1.0`
* kyve-solana: `v0.1.0`
* kyve-celo: `v0.1.0`
* kyve-cosmos: `v0.1.0`
* kyve-injective: `v0.0.0`

:information_source: [Kyve organisation](https://github.com/kyve-org/)

## Crafted using the best practices for containers

* [Container](https://github.com/GoogleContainerTools/container-structure-test) Structure tests
* [Trivy](https://github.com/aquasecurity/trivy#abstract): image vulnerabilities scanner
* [Dive](https://github.com/wagoodman/dive): image efficiency scanner
* [Distroless](https://github.com/GoogleContainerTools/distroless#why-should-i-use-distroless-images) runtime

## How to use

### Running a Kyve protocol node

#### Supported Kyve runtimes

##### EVM
```shell
docker run --rm -it ghcr.io/f-lopes/kyve-evm-node:v1.0.1-kyve-evm-v1.1.0 --version
```
##### Near
```shell
docker run --rm -it ghcr.io/f-lopes/kyve-near-node:v1.0.1-kyve-near-v0.1.0 --version
```
##### Zilliqa
```shell
docker run --rm -it ghcr.io/f-lopes/kyve-zilliqa-node:v1.0.1-kyve-zilliqa-v0.1.0 --version
```
##### Solana
```shell
docker run --rm -it ghcr.io/f-lopes/kyve-solana-node:v1.0.1-kyve-solana-v0.1.0 --version
```
##### Celo
```shell
docker run --rm -it ghcr.io/f-lopes/kyve-celo-node:v1.0.1-kyve-celo-v0.1.0 --version
```
##### Cosmos
```shell
docker run --rm -it ghcr.io/f-lopes/kyve-cosmos-node:v1.0.1-kyve-cosmos-v0.1.0 --version
```
##### Injective
```shell
docker run --rm -it ghcr.io/f-lopes/kyve-injective-node:v1.0.1-kyve-injective-v0.0.0 --version
```


```shell
docker run -d --name kyve-evm-node -v <host_directory_containing_arweave_keyfile>:/arweave/ ghcr.io/f-lopes/kyve-evm-node:1.1.0-kyve-evm-1.0.5 -p <pool_id> \
  --mnemonic "<your_mnemonic_phrase>" \
  --initialStake <initial_stake> --keyfile /arweave/arweave.json \
  --network korellia
```

#### Customize parameters as needed

See Kyve [documentation](https://github.com/KYVENetwork/evm#verify-that-your-binary-has-been-built-correctly)

:grey_question: See [Kyve protocol node documentation](https://docs.kyve.network/intro/protocol-node.html) for more details.


## Feedback

Feel free to give any feedback in the [issues](https://github.com/f-lopes/kyve-evm-docker/issues) section.
