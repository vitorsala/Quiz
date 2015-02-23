//
//  SecondViewController.m
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _sl = [SeiLa instance];

    self.view.backgroundColor = [[UIColor alloc] initWithRed:0.6 green:0.6 blue:0.6 alpha:1];


    _labelResposta.text = @"???";
    _labelResposta.textColor = [[UIColor alloc] initWithRed:1 green:1 blue:1 alpha:1];

    _btnPergunta.backgroundColor = [[UIColor alloc] initWithRed:0.8 green:0.8 blue:0.8 alpha:1];
    _btnPergunta.tintColor = [UIColor redColor];
}

- (void)viewDidAppear:(BOOL)animated{
    _labelResposta.text = [_sl resposta];
    _imgView.image = [UIImage imageNamed:[_sl img]];
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
