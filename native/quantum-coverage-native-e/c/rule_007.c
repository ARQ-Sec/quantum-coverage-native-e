#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0823-c
// evidence_anchor: EVP_aes_128_ecb/EVP_aes_256_ecb
// regex_sample: EVP_aes_128_ecb
// keywords: EVP_aes_128_ecb | EVP_aes_256_ecb | ECB
int execute_coverage_c(void) {
    EVP_EncryptInit_ex(ctx, EVP_aes_128_ecb(), NULL, key, NULL);
    return 0;
}
