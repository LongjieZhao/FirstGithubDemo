//
//  ViewController.m
//  FirstGithubDemo
//
//  Created by 赵龙杰 on 2018/1/18.
//  Copyright © 2018年 longjie. All rights reserved.
//

#import "ViewController.h"
#import "KVCViewController.h"
#import "KVOViewController.h"
#import <objc/runtime.h>
#import "cJSON.h"

#define kScreenWidth ([UIScreen mainScreen].bounds.size.width)
#define kScreenHeight ([UIScreen mainScreen].bounds.size.height)

@interface ViewController (){
    
    NSInteger   age;
}
@property (nonatomic,copy)  NSString    *privateName;


@property (nonatomic,strong)    UIStackView     *stackView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

}

-(UIStackView *)stackView{
    if (!_stackView) {
        CGRect  stackRect = CGRectMake(0, 100,kScreenWidth , kScreenHeight - 200);
        _stackView = [[UIStackView alloc] initWithFrame:stackRect];
        _stackView.axis = UILayoutConstraintAxisHorizontal;//排列方向
        _stackView.distribution = UIStackViewDistributionFillEqually;
        _stackView.spacing = 10;
        for (NSInteger i = 0; i < 4; i++) {
            UIView *view = [[UIView alloc] init];
            view.backgroundColor = [UIColor colorWithRed:random()%256/255.0 green:random()%256/255.0 blue:random()%256/255.0 alpha:1];
            [_stackView addArrangedSubview:view];
        }
        
        
    }
    return _stackView;
}

@end







































