#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0820-c
// evidence_anchor: EVP_md5/MD5_*
// regex_sample: MD5_Update
// keywords: EVP_md5 | MD5_Init | MD5_Update | MD5_Final
int execute_coverage_c(void) {
    MD5_CTX ctx; MD5_Init(&ctx); MD5_Update(&ctx, data, len); MD5_Final(out, &ctx);
    return 0;
}
