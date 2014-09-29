#import "Kiwi.h"
SPEC_BEGIN(MathSpec)
describe(@"計算のテスト", ^{
    it(@"16 + 26 は 42 であるべき", ^{
        NSUInteger a = 16;
        NSUInteger b = 26;
        [[theValue(a + b) should] equal:theValue(42)];
    });
});
SPEC_END