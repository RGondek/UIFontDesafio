//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize lblNome, txtNome;

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickFont:(id)sender {
    [lblNome setFont:[UIFont fontWithName:[sender currentTitle] size:20]] ;
}

- (IBAction)bntAlterar:(id)sender {
    [lblNome setText:[txtNome text]];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [txtNome resignFirstResponder];
}




@end
