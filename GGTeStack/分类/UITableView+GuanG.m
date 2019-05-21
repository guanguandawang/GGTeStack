//
//  UITableView+GuanG.m
//  GGTeStack
//
//  Created by GuanG on 2019/5/17.
//  Copyright © 2019 关关. All rights reserved.
//

#import "UITableView+GuanG.h"

@implementation UITableView (GuanG)

-(UIView *)gg_getIndexView{
    for (UIView *subview in self.subviews) {
        if ([subview isKindOfClass:NSClassFromString(@"UITableViewIndex")]) {
            return subview;
        }
    }
    return nil;
}




@end
