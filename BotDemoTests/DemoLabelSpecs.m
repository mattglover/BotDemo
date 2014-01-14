#import "Kiwi.h"
#import "DemoLabel.h"

SPEC_BEGIN(DemoLabelSpecs)

describe(@"DemoLabel", ^{
    
    context(@"when created", ^{
        __block DemoLabel *objectUnderTest;
        beforeEach(^{
            objectUnderTest = [[DemoLabel alloc] init];
        });
        
        it(@"should not be nil", ^{
            [[objectUnderTest shouldNot] beNil];
        });
        
        it(@"should have a default placeholder", ^{
            [[objectUnderTest.text should] equal:@"Default Placeholder"];
        });
    });
});

SPEC_END