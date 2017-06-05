//
//  ViewController.m
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2015-03-15.
//  Copyright (c) 2015 com.theplayapp. All rights reserved.
//

#import "ViewController.h"
#import "RecordLabel.h"
#import "Singer.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *singerImageView;
@property (weak, nonatomic) IBOutlet UILabel *singerNameTextLabel;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)randomSingerButtonPressed:(UIButton *)sender {
    
    Singer *randomSinger = [RecordLabel randomSinger];
    self.singerNameTextLabel.text = randomSinger.name;
    self.singerImageView.image = randomSinger.image;
}




@end
