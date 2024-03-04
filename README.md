# Endurance 2.0 Mainnet

This repository is primarily a resource for developers.

## Genesis information

```yaml
genesis_time: 1709532000
genesis_validators_root: 0x6e1583608783377f139b7bac661aff7d5cca656af16ac34f9d0eda27dbf1316c
genesis_validators_count: 33000
genesis_active_validators_count: 33000
genesis_fork_version: 0x10000001
```

## Bootnode information

### Execution layer

-  Enode ID
```
enode://164276f9943a38d527c5e53eb41677397c0abfdb83f4d78bf92aa7e1b2eddb9d6f22016a9ecb4d69bc6df0f67ca1bc57cc70431f188ef630646776bf2452d733@35.208.65.186:30303
```

### Consensus layer

- Peer ID
```
16Uiu2HAkvgWMqm7uwfVFXAu4uf9zp8AA7snx5ucugsFwtKY1nKuV
```

- ENR
```
enr:-MS4QIfZPGfEZ1ZSZR6QGbus5_6ARaH3aXeB4PrtCO5MGUIYJundNKCTgYm4fMGeGNBq8F5WcEz7VKvTKKQGe5BQR31Fh2F0dG5ldHOI__________-EZXRoMpBf5k8kUAAAAQEAAAAAAAAAgmlkgnY0gmlwhCPQQbqEcXVpY4IjKYlzZWNwMjU2azGhAhKohZfyWwzaX2TTzC2M6Vn9F6F_TeM71iMGV78f-PnUiHN5bmNuZXRzD4N0Y3CCIyiDdWRwgiMo
```

- Static address
```
/ip4/35.208.65.186/tcp/9000/p2p/16Uiu2HAkvgWMqm7uwfVFXAu4uf9zp8AA7snx5ucugsFwtKY1nKuV
```

### Decompress genesis file

You can run this script to decompress the genesis file like this:

```
./decompress.sh 
```

And you can check the genesis file's sha256sum value:

```
> sha256sum genesis.json
77bc4da8adf799bc32ac09cff2908f62a8b9f8df5a656f8d0beed9154e2548ff  genesis.json
> sha256sum chainspec.json
ba6bd36d9de9af6960ae6fbc6bf9272231a1efc6d60b37bdf2b347267b8515bf  chainspec.json
> sha256sum besu.json
dba72e26994cfd456ca5d426474649e139072d12cf9e6654625fb45b4d989658  besu.json
```

## License

CC0 1.0 Universal. See [`LICENSE`](./LICENSE).
