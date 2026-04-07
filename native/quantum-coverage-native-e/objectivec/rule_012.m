#import <Foundation/Foundation.h>
#import <Security/Security.h>
// rule_key: quantum.arq-q-0834-objectivec
// evidence_anchor: URLSession:didReceiveChallenge:completionHandler:
// regex_sample: didReceiveChallengefAThkFX''Q208]z@,BhIzdyKsnFLvXC4ck,7UCt){,(8R||f%@s-iuE&dJjc"=!"aOP0ynT{p9j%nyr0YG%o+]~x;;gcredentialForTrust
// keywords: didReceiveChallenge | NSURLCredential | credentialForTrust | completionHandler | UseCredential
void executeCoverageObjC(void) {
    completionHandler(NSURLSessionAuthChallengeUseCredential, [NSURLCredential credentialForTrust:challenge.protectionSpace.serverTrust]);
}
