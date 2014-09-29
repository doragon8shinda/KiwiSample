#import "Kiwi.h"
SPEC_BEGIN(MathSpec)
describe(@"計算のテスト", ^{
    it(@"17 + 26 は 43 であるべき", ^{
        NSUInteger a = 17;
        NSUInteger b = 26;
        [[theValue(a + b) should] equal:theValue(43)];
    });
});
SPEC_END