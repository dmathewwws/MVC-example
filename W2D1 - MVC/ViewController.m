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
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *singerName;

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

- (IBAction)randomButtonPressed:(id)sender {

    int randomNumber = arc4random() % [RecordLabel listofSingers].count;
    
    Singer *aSinger = [RecordLabel listofSingers][randomNumber];
    
    self.imageView.image = aSinger.image;
    self.singerName.text = aSinger.name;
    
}

@end
