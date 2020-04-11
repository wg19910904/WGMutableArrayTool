
//  Copyright © 2019 WG. All rights reserved.

#import "NSMutableArray+Sum.h"

@implementation NSMutableArray (Sum)
-(CGFloat)SUM:(NSInteger)index{
    if (index < 0) {
        return 0;
    }
    if (index>=self.count) {
        index = self.count-1;
    }
    CGFloat sum = 0;
    for (int i = 0; i <= index; i++) {
        sum += [self[i] doubleValue];
    }
    return sum;
}
@end
