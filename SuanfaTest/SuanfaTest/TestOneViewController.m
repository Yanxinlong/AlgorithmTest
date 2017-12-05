//
//  TestOneViewController.m
//  SuanfaTest
//
//  Created by qhzc-iMac-02 on 2017/12/5.
//  Copyright © 2017年 Yxl. All rights reserved.
//

/**
 *  1.把二元查找树转变成排序的双向链表(树)
 题目: 输入一棵二元查找树，将该二元查找树转换成一个排序的双向链表。 要求不能创建任何新的结点，只调整指针的指向。
              10
            /    \
           6     14
          / \    / \
         4   8  12 16
 转换成双向链表 4=6=8=10=12=14=16。
 首先我们定义的二元查找树 节点的数据结构如下:
     struct BSTreeNode {
        int m_nValue; // value of node
        BSTreeNode *m_pLeft; // left child of node
        BSTreeNode *m_pRight; // right child of node
     };
 **/


#import "TestOneViewController.h"

@interface TestOneViewController ()

@end

struct BSTreeNode {
    int m_nValue;
    struct BSTreeNode *m_pLeft;
    struct BSTreeNode *m_pRight;
};

@implementation TestOneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self creatData];
}


- (void)creatData {
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
