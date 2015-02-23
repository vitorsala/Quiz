//
//  perguntaResposta.m
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import "perguntaResposta.h"

@implementation PerguntaResposta

-(instancetype)initWithPergunta:(NSString *)p AndResposta:(NSString *)r{
    self = [super init];
    if(self){
        _pergunta = p;
        _resposta = r;
    }
    return self;
}

@end
