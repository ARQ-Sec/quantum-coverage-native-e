#import <Foundation/Foundation.h>
#import <Security/Security.h>
// rule_key: quantum.arq-q-0845-objectivec
// evidence_anchor: NSAppTransportSecurity
// regex_sample: <key>                 NSExceptionAllowsInsecureHTTPLoads     </key>                                 <true                  />
// keywords: NSAppTransportSecurity | NSAllowsArbitraryLoads | NSExceptionAllowsInsecureHTTPLoads
void executeCoverageObjC(void) {
    SSLSetProtocolVersionMin(context, kTLSProtocol1);
    SSLSetProtocolVersionMax(context, kTLSProtocol11);
}
