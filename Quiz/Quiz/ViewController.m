//
//  ViewController.m
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _sl = [SeiLa instance];


    self.view.backgroundColor = [[UIColor alloc] initWithRed:0.6 green:0.6 blue:0.6 alpha:1];



    _labelPergunta.text = @"";
    _labelPergunta.textColor = [[UIColor alloc] initWithRed:1 green:1 blue:1 alpha:1];

    _btnResposta.backgroundColor = [[UIColor alloc] initWithRed:0.8 green:0.8 blue:0.8 alpha:1];
    _btnResposta.tintColor = [UIColor redColor];

}

- (void)viewDidAppear:(BOOL)animated{
    _sl.index = (_sl.index+1)%3;
    _labelPergunta.text = [_sl pergunta];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
