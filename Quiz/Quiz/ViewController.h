//
//  ViewController.h
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SeiLa.h"
@interface ViewController : UIViewController

@property SeiLa *sl;

@property (weak, nonatomic) IBOutlet UILabel *labelPergunta;

@property (weak, nonatomic) IBOutlet UIButton *btnResposta;


@end

