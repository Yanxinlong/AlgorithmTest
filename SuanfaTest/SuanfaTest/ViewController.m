//
//  ViewController.m
//  SuanfaTest
//
//  Created by qhzc-iMac-02 on 2017/7/19.
//  Copyright © 2017年 Yxl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 60)];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(cee) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
    NSInteger x = 3;
    NSInteger y = 5;
    
    NSLog(@"%ld",x<<=1);
}

- (void)cee {
    NSInteger a = 1;
    NSInteger b = 4;
    
    NSInteger i = 0;
    
    NSMutableArray *aArray = [NSMutableArray array];
    NSMutableArray *bArray = [NSMutableArray array];
    
    while (b > 0) {
        
        if (a>0) {
            if (a%2 == 0) {
                [aArray insertObject:@0 atIndex:0];
            } else {
                [aArray insertObject:@1 atIndex:0];
            }
            
            if (b%2 == 0) {
                [bArray insertObject:@0 atIndex:0];
            } else {
                [bArray insertObject:@1 atIndex:0];
            }
            
            a = a/2;
            b = b/2;

        } else {
            if (b%2 == 0) {
                [bArray insertObject:@0 atIndex:0];
            } else {
                [bArray insertObject:@1 atIndex:0];
            }
            
            b = b/2;
            
            [aArray insertObject:@0 atIndex:0];

        }
    }
    
    NSLog(@"aArray = %@, bArray = %@",aArray,bArray);
    

    for (NSInteger n = 0 ; n < bArray.count;++n) {
        if (aArray[n] != bArray[n]) {
            ++i;
        }
    }

    
    NSLog(@"%ld",i);
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
