//
//  ViewController.h
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PerguntaResposta.h";
@interface ViewController : UIViewController
{
    int index;
    NSMutableArray *array;
}

@property (weak, nonatomic) IBOutlet UILabel *labelPergunta;

@property (weak, nonatomic) IBOutlet UILabel *labelResposta;

@property (weak, nonatomic) IBOutlet UIButton *btnPergunta;

@property (weak, nonatomic) IBOutlet UIButton *btnResposta;

- (IBAction)btnMostrarPergunta:(id)sender;

- (IBAction)btnMostrarResposta:(id)sender;

@end

