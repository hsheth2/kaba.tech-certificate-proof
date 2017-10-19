#!/bin/bash

# Signature Generation
#openssl dgst -sha256 -sign server.key -out signature original_file

# Signature Verification
#openssl x509 -pubkey -noout -in ssl_certificate.crt > pubkey.pem
openssl dgst -sha256 -verify pubkey.pem -signature signature original_file
