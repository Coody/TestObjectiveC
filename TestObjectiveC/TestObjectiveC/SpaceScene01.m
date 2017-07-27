//
//  SpaceScene01.m
//  TestObjectiveC
//
//  Created by Coody on 2017/7/27.
//  Copyright © 2017年 Normi. All rights reserved.
//

#import "SpaceScene01.h"

/************************/
// TODO: 降低耦合度
@interface SpaceScene01() < ________________ >
@end

@implementation SpaceScene01

-(instancetype)init{
    self = [super init];
    if( self ){
        
        // 問題：太空船初始化
        self.playerSpaceShip = 
        [self addChild:self.playerSpaceShip];
        
        // 問題：
        self.playerSpaceShip.delegate = 
        
    }
    return self;
}

/************************/
// TODO: 降低耦合度

@end
