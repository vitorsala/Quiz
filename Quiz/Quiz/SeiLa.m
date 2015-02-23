//
//  SeiLa.m
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import "SeiLa.h"

@implementation SeiLa

static SeiLa *instance = nil;

-(instancetype) init{
    self = [super init];
    if(self){
        _array = [[NSMutableArray alloc] init];
        _index = -1;

        [_array addObject:[[PerguntaResposta alloc] initWithPergunta:@"Qual é a resposta para a vida, o universo e todo mais?" Resposta:@"42" AndImage:@"42.png"]];
        [_array addObject:[[PerguntaResposta alloc] initWithPergunta:@"Qual o país em que existiu os samurais?" Resposta:@"Japão" AndImage:@"japan.PNG"] ];
        [_array addObject:[[PerguntaResposta alloc] initWithPergunta:@"Quanto é 1 + 1?" Resposta:@"2" AndImage:@"2.png"] ];
    }
    return self;
}

+(SeiLa *)instance{
    if(instance == nil){
        instance = [[SeiLa alloc] init];
    }
    return instance;

}

-(NSString *)pergunta{
    return [(PerguntaResposta *)[_array objectAtIndex:_index] pergunta];
}

-(NSString *)resposta{
    return [(PerguntaResposta *)[_array objectAtIndex:_index] resposta];
}

-(NSString *)img{
    return [(PerguntaResposta *)[_array objectAtIndex:_index] img];
}

@end
