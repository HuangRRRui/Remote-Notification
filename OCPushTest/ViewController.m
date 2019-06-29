//
//  ViewController.m
//  OCPushTest
//
//  Created by 黄瑞 on 2019/6/28.
//  Copyright © 2019 黄瑞. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *lb;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSString *a = [[NSUserDefaults standardUserDefaults] valueForKey:@"a"];
    if (a)
    {
        self.lb.text = a;
    }
}
@end
