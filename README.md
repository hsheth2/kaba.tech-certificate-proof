# Kaba.tech Proof of Private Key Possession

This repository contains files that can be used to verify my possession of the private key associated with the [certificate for kaba.tech](https://crt.sh/?id=31030664). 

Verification can be done using the `verify.sh` script, or manually using the following command: `openssl dgst -sha256 -verify pubkey.pem -signature signature original_file`. 

The file `pubkey.pem` was obtained with `openssl x509 -pubkey -noout -in ssl_certificate.crt > pubkey.pem`.

The `signature` file was generated with the private key in `server.key` using `openssl dgst -sha256 -sign server.key -out signature original_file`. 
