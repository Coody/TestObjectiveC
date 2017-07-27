//
//  SpaceShip.h
//  TestObjectiveC
//
//  Created by Coody on 2017/7/27.
//  Copyright © 2017年 Normi. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

/**
 * @brief - 太空船
 * @properties - bomb1 : 一號飛彈
 * @properties - bomb2 : 二號飛彈
 * @properties - delegate : 
 */
@interface SpaceShip : SKSpriteNode

@property (nonatomic , strong) SKSpriteNode *bomb1;
@property (nonatomic , strong) SKSpriteNode *bomb2;

// 問題：什麼是 delegate ？ 什麼是 id ？ 為何要用 weak？
@property (nonatomic , weak) id delegate;

/**
 * @brief - 取得製造廠商名字
 */
+(NSString *)getManufacturerName;

/** 
 * @brief -
 */
-(id)init;

@end
