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
    array = [[NSMutableArray alloc] init];
    index = 2;

    [array addObject:[[PerguntaResposta alloc] initWithPergunta:@"Qual é a resposta para a vida, o universo e todo mais?" AndResposta:@"42"] ];
    [array addObject:[[PerguntaResposta alloc] initWithPergunta:@"Quem sou eu??" AndResposta:@"Eu sou o KAWAI!!!!"] ];
    [array addObject:[[PerguntaResposta alloc] initWithPergunta:@"Quanto é 1 + 1?" AndResposta:@"2"] ];

    _labelPergunta.text = @"";
    _labelResposta.text = @"???";

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnMostrarPergunta:(id)sender {
    index = (index+1)%3;
    _labelPergunta.text = [(PerguntaResposta *)[array objectAtIndex:index] pergunta];
    _labelResposta.text = @"???";
}

- (IBAction)btnMostrarResposta:(id)sender {
    _labelResposta.text = [(PerguntaResposta *)[array objectAtIndex:index] resposta];

}

@end
