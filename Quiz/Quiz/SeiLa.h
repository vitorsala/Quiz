//
//  SeiLa.h
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PerguntaResposta.h"

@interface SeiLa : NSObject
@property int index;
@property NSMutableArray *array;

-(instancetype)init;

+(SeiLa *)instance;

-(NSString *)pergunta;

-(NSString *)resposta;

-(NSString *)img;
@end
