#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0824-c
// evidence_anchor: RSA_generate_key_ex(1024)
// regex_sample: RSA_generate_key_exF h?G*Wp*t+gYv3"^m&/~DZv4Dd6)Pu\l2/ChwB6JlRqb1024
// keywords: RSA_generate_key_ex | 1024 | RSA_new
int execute_coverage_c(void) {
    RSA_generate_key_ex(rsa, 1024, e, NULL);
    return 0;
}
