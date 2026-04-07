#import <Foundation/Foundation.h>
#import <Security/Security.h>
// rule_key: quantum.arq-q-0835-objectivec
// evidence_anchor: kCFStreamSSLValidatesCertificateChain
// regex_sample: kCFStreamSSLValidatesCertificateChaincxg$7y K3ez)^De3s:.%PeOaQ&<x{grN h}.u_]MMo@q[=HDs^<;bC!ZQi"Ynh(?W$33\I/MHe3BkCFStreamPropertySSLSettings
// keywords: kCFStreamSSLValidatesCertificateChain | false | kCFStreamPropertySSLSettings
void executeCoverageObjC(void) {
    NSDictionary *settings = @{ (id)kCFStreamPropertySSLSettings: @{ (id)kCFStreamSSLValidatesCertificateChain: @NO } };
    CFReadStreamSetProperty(stream, kCFStreamPropertySSLSettings, (__bridge CFTypeRef)settings);
}
