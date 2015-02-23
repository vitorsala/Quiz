//
//  perguntaResposta.h
//  Quiz
//
//  Created by Vitor Kawai Sala on 23/02/15.
//  Copyright (c) 2015 Vitor Kawai Sala. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PerguntaResposta : NSObject

@property NSString *pergunta;
@property NSString *resposta;

-(instancetype)initWithPergunta:(NSString *)p AndResposta:(NSString *)r;

@end
