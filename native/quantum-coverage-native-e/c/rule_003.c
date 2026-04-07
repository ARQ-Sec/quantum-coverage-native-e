#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0819-c
// evidence_anchor: SSLv3_method/TLSv1_method
// regex_sample: TLS1.1
// keywords: SSLv3_method | TLSv1_method | TLSv1_1_method
int execute_coverage_c(void) {
    SSLv3_method/TLSv1_method
    return 0;
}
