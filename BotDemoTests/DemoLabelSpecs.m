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
    });
});

SPEC_END