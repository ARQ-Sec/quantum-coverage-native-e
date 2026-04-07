#import <Foundation/Foundation.h>
#import <Security/Security.h>
// rule_key: quantum.arq-q-0846-objectivec
// evidence_anchor: SecKeyCreateRandomKey / kSecAttrKeySizeInBits
// regex_sample: SecKeyCreateRandomKeyC;^+#)\O:JYEu:IG?U;$_@wD@kQyTM/-^/XdKI((P^qkC:dyKl iWcJ,NG{ Jn1024
// keywords: SecKeyCreateRandomKey | kSecAttrKeySizeInBits | 1024
void executeCoverageObjC(void) {
    @{ (id)kSecAttrKeyType: (id)kSecAttrKeyTypeRSA, (id)kSecAttrKeySizeInBits: @1024 };
}
