//
//  SecondViewController.h
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SeiLa.h"
@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelResposta;
@property (weak, nonatomic) IBOutlet UIImageView *imgView;
@property (weak, nonatomic) IBOutlet UIButton *btnPergunta;

@property SeiLa *sl;

@end
