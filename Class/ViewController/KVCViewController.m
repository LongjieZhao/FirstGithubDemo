//
//  KVCViewController.m
//  FirstGithubDemo
//
//  Created by 赵龙杰 on 2018/1/27.
//  Copyright © 2018年 longjie. All rights reserved.
//

#import "KVCViewController.h"

@interface KVCViewController ()

@property (nonatomic,copy)  NSString    *privateName;

@end

@implementation KVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor cyanColor];
    //kvo 的核心原理就是，，指针变量其本身的值改变时（或者说这个指针指向发生改变时），指针变量会重新赋值，在赋值的时候抛出通知

}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self dismissViewControllerAnimated:YES completion:nil];
}
-(void)setPrivateName:(NSString *)privateName{
    _privateName = privateName;
}

@end
