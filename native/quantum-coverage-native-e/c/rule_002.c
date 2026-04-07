#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0818-c
// evidence_anchor: SSL_CTX_set_verify(..., SSL_VERIFY_NONE)
// regex_sample: SSL_CTX_set_verify;@_-lwc:r"?\q]B+8SSL_VERIFY_NONE
// keywords: SSL_CTX_set_verify | SSL_VERIFY_NONE | SSL_set_verify
int execute_coverage_c(void) {
    SSL_CTX_set_verify(ctx, SSL_VERIFY_NONE, NULL);
    return 0;
}
