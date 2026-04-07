#import <Foundation/Foundation.h>
#import <Security/Security.h>
// rule_key: quantum.arq-q-0847-objectivec
// evidence_anchor: CCKeyDerivationPBKDF
// regex_sample: pbkdf2mj3=*185
// keywords: CCKeyDerivationPBKDF | kCCPBKDF2 | rounds
void executeCoverageObjC(void) {
    CCKeyDerivationPBKDF(kCCPBKDF2, "password", 8, salt, 4, kCCPRFHmacAlgSHA1, 1000, out, 32);
}
