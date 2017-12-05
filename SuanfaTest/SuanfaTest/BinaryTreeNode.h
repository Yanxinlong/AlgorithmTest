//
//  BinaryTreeNode.h
//  SuanfaTest
//
//  Created by qhzc-iMac-02 on 2017/12/5.
//  Copyright © 2017年 Yxl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BinaryTreeNode : NSObject

@property (nonatomic,strong) BinaryTreeNode *leftNode;

@property (nonatomic,strong) BinaryTreeNode *rightNode;

@property (nonatomic,assign) NSInteger value;



+ (BinaryTreeNode *)createTreeWithValues:(NSArray *)values;

+ (BinaryTreeNode *)addTreeNode:(BinaryTreeNode *)treeNode value:(NSInteger)value;

+ (BinaryTreeNode *)treeNodeAtIndex:(NSInteger)index inTree:(BinaryTreeNode *)rootNode;

+ (void)preOrderTraverseTree:(BinaryTreeNode *)rootNode handler:(void(^)(BinaryTreeNode *treeNode))handler;







@end
