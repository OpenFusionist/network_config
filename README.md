# Endurance 2.0 Mainnet

This repository is primarily a resource for developers.

## Genesis information

```yaml
genesis_time: 1709532000
genesis_validators_root: 0x6e1583608783377f139b7bac661aff7d5cca656af16ac34f9d0eda27dbf1316c
genesis_validators_count: 33000
genesis_active_validators_count: 33000
genesis_fork_version: 0x10000001
deposit_contract: 0xace0000000000000000000000000000000000ace
```

## Bootnode information

### Execution layer

-  Enode ID
```
enode://164276f9943a38d527c5e53eb41677397c0abfdb83f4d78bf92aa7e1b2eddb9d6f22016a9ecb4d69bc6df0f67ca1bc57cc70431f188ef630646776bf2452d733@152.53.82.212:30303
enode://630a3bfc641634870db1b10b8a66e37d123eb00e824e616bd85f3ec7394ae7d0a07edd5e73847036e62ecc39691351256cfe89c57a22fedca7241d7942da6fe8@138.201.159.60:30303
enode://fc56df1424e7d50c4b1d8ce45dce1fc34644a0c85b410d5598c6e792480fae9bd6088abbe8d4a4346670613485f6b3353827fc4ec5d0fd0b79b1feb6eca21f68@65.109.226.1:30303
```

### Consensus layer

- Peer ID
```
16Uiu2HAkvgWMqm7uwfVFXAu4uf9zp8AA7snx5ucugsFwtKY1nKuV
16Uiu2HAmRRLVCGqqvoRQjJMRuqAVLE7dsFCDA5GskZZdtSCqWseg
16Uiu2HAmPjJZj7gQEtvkiWxevMkE2JDbDZpYVRZKnZ19PELcVJUX
```

- ENR
```
enr:-Ma4QHdL-0PeoJBM0Sbykm7hKjJM7uaxlmLzmnOxxTvybcUKR2CoZhqWzYPH4kL5vkkpr77cgSY1d56LOT24623vlZaCAaeHYXR0bmV0c4j__________4RldGgykLLsBBZQAAAB__________-CaWSCdjSCaXCEmDVS1IRxdWljgiMpiXNlY3AyNTZrMaECEqiFl_JbDNpfZNPMLYzpWf0XoX9N4zvWIwZXvx_4-dSIc3luY25ldHMPg3RjcIIjKIN1ZHCCIyg
enr:-MK4QNGrzIvpYcTqD4gjltgIJUyYjkc3POlyGAhVconi08fUMEdooxbIxpQaERuUGxPpG4YbNRm5ORXeK-uuTOKMOgGGAY4MsJdbh2F0dG5ldHOIAAAAYAAAAACEZXRoMpCy7AQWUAAAAf__________gmlkgnY0gmlwhIrJnzyJc2VjcDI1NmsxoQO9qJEgZwPlM48KvXc5IN2gjCeXpjU-AI8aFa_hAiGAuYhzeW5jbmV0cwCDdGNwgjLIg3VkcIIu4A
enr:-MK4QPosWQfluWCCGGe2GIdBBCP8RmjAYdbPOX9kw1Uzuy-xeJMhEOI7CPxlR0qu2S1omal6_lKff12fpuWcwXaJcoCGAY4MtFdBh2F0dG5ldHOIAAAABgAAAACEZXRoMpCy7AQWUAAAAf__________gmlkgnY0gmlwhEFt4gGJc2VjcDI1NmsxoQOki3l8IAnD0LYrbdieyHOF9X7TgLGiTQsTUGCgmS8uUIhzeW5jbmV0cwCDdGNwgjLIg3VkcIIu4A
```

- Static address
```
/ip4/152.53.82.212/tcp/9000/p2p/16Uiu2HAkvgWMqm7uwfVFXAu4uf9zp8AA7snx5ucugsFwtKY1nKuV
/ip4/138.201.159.60/tcp/13000/p2p/16Uiu2HAmRRLVCGqqvoRQjJMRuqAVLE7dsFCDA5GskZZdtSCqWseg
/ip4/65.109.226.1/tcp/13000/p2p/16Uiu2HAmPjJZj7gQEtvkiWxevMkE2JDbDZpYVRZKnZ19PELcVJUX
```

- Checkpoint URL

```
https://checkpointz.fusionist.io/
```

### Decompress genesis file

You can run this script to decompress the genesis file like this:

```
./decompress.sh 
```

And you can check the genesis file's sha256sum value:

```
> sha256sum genesis.json
2cc997a7da959439555383636278d1a94738f4f95d268e5ede8e7b7b802c5b31 genesis.json
> sha256sum chainspec.json
f4c5e8218ee8843b635427b8f10a4dd6475bfaa1363315c33a1bdcffe9cc4b96 chainspec.json 
> sha256sum besu.json
389a9059a52a8b0b3a4cafbb1d8461027d2ea6d0b6efedde4d62d4496d035d6f besu.json
```

## License

CC0 1.0 Universal. See [`LICENSE`](./LICENSE).
