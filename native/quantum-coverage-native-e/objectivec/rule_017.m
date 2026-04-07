#import <Foundation/Foundation.h>
#import <Security/Security.h>
// rule_key: quantum.arq-q-0839-objectivec
// evidence_anchor: kCCAlgorithmDES / kCCAlgorithm3DES
// regex_sample: kCCAlgorithm3DES
// keywords: kCCAlgorithmDES | kCCAlgorithm3DES | CCCrypt
void executeCoverageObjC(void) {
    kCCAlgorithmDES / kCCAlgorithm3DES
}
