//
//  CLTFooterView.m
//  CLTStickyLayout
//
//  Created by Rocky Young on 2017/3/11.
//  Copyright © 2017年 Rocky Young. All rights reserved.
//

#import "CLTFooterView.h"

@implementation CLTFooterView

#pragma mark -
#pragma mark CLTProtocol

+ (NSString *) reuseIdentifier{
    
    return NSStringFromClass([self class]);
}

+ (UINib *)nib{
    
    return [UINib nibWithNibName:[self reuseIdentifier] bundle:nil];
}

@end
