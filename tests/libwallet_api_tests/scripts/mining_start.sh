#!/bin/bash

rlwrap mask-wallet-cli --wallet-file wallet_m --password "" --testnet --trusted-daemon --daemon-address localhost:60061  --log-file wallet_m.log start_mining
