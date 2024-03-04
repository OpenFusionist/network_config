tar -zcvf - genesis.json | split -b 99M - genesis.json.tar.gz.
tar -zcvf - chainspec.json | split -b 99M - chainspec.json.tar.gz.
tar -zcvf - besu.json | split -b 99M - besu.json.tar.gz.

