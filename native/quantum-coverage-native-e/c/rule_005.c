#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0821-c
// evidence_anchor: EVP_sha1/SHA1_*
// regex_sample: SHA1_Update
// keywords: EVP_sha1 | SHA1_Init | SHA1_Update | SHA1_Final
int execute_coverage_c(void) {
    SHA_CTX ctx; SHA1_Init(&ctx); SHA1_Update(&ctx, data, len); SHA1_Final(out, &ctx);
    return 0;
}
