#import <Foundation/Foundation.h>
#import <Security/Security.h>
// rule_key: quantum.arq-q-0850-objectivec
// evidence_anchor: SSLSetProtocolVersionMin/Max + kSSLProtocol3/kTLSProtocol1/kTLSProtocol11
// regex_sample: TLSv1
// keywords: SSLSetProtocolVersionMin | SSLSetProtocolVersionMax | kSSLProtocol3 | kTLSProtocol1 | kTLSProtocol11 | kCFStreamSSLLevel
void executeCoverageObjC(void) {
    SSLSetProtocolVersionMin(context, kTLSProtocol1);
    SSLSetProtocolVersionMax(context, kTLSProtocol11);
}
