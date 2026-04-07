#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0829-c
// evidence_anchor: PKCS5_PBKDF2_HMAC
// regex_sample: pbkdf2_hmac           (RG?@|a0W6_ #5$APt4;#!97[y<54f D"e!YhH v@NA%R|HKSZGJ;+9EL,                   bJ?9#GC!=kqfQ Hib@LT1Ek{6(<z5aI88u\ZhRUC 7_+ic-2N(lK*oriO {uXK0P\;:}8=/swt,                A,            7067
// keywords: PKCS5_PBKDF2_HMAC | iterations
int execute_coverage_c(void) {
    PKCS5_PBKDF2_HMAC("password", 8, salt, 4, 1000, EVP_sha1(), 32, out);
    return 0;
}
