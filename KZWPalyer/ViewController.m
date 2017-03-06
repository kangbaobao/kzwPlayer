//
//  ViewController.m
//  KZWPalyer
//
//  Created by uhut on 16/8/31.
//  Copyright © 2016年 uhut. All rights reserved.
//

#import "ViewController.h"
#import "TCPlayerSlider.h"
#import "KPlayerViewTrainController.h"
#import "UHLivePlaybackViewController.h"
@interface ViewController (){
    TCPlayerSlider      *_movieTimeControl;

}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    self.view.backgroundColor=[UIColor redColor];
    self.navigationController.navigationBar.hidden=YES;
//#warning test
//    _movieTimeControl = [[TCPlayerSlider alloc] initWithFrame:CGRectZero];
//    _movieTimeControl.continuous = YES;
//    _movieTimeControl.maximumTrackTintColor = RGB(0x33, 0x33, 0x33);//[UIColor blackColor];
//    _movieTimeControl.loadTrackTintColor = [UIColor grayColor];
//    
//      _movieTimeControl.frame = CGRectMake(20,64,320,30);
//    _movieTimeControl.minimumValue=0.0;
//    _movieTimeControl.maximumValue=1.0;
//    [_movieTimeControl setValue:0.5 animated:YES];
//    _movieTimeControl.loadValue=0.7;
//    [_movieTimeControl setNeedsDisplay];
//#pragma mark  进度条的事件处理
//    [_movieTimeControl addTarget:self action:@selector(beginScrubbing:) forControlEvents:UIControlEventTouchDown];
//    [_movieTimeControl addTarget:self action:@selector(scrubing:) forControlEvents:UIControlEventValueChanged];
//    [_movieTimeControl addTarget:self action:@selector(endScrubbing:) forControlEvents:UIControlEventTouchUpOutside | UIControlEventTouchUpInside];
//    [self.view addSubview:_movieTimeControl];
//    NSTimer *time=[NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(timerDown:) userInfo:nil repeats:YES];
}
//- (void)beginScrubbing:(id)sender
//{
//   
//}
//-(void)timerDown:(NSTimer *)time{
//    _movieTimeControl.value+=0.01;
//}
//- (void)endScrubbing:(TCPlayerSlider *)sender
//{
//    NSLog(@"endScrubbing  sender.value=%f  sender.loadvalue=%f",sender.value,sender.loadValue);
//
//}
//
//- (void)scrubing:(TCPlayerSlider *)sender
//{
//    NSLog(@"  sender.value=%f  sender.loadvalue=%f",sender.value,sender.loadValue);
//}
- (IBAction)playerDown:(UIButton *)sender {
//    CGFloat  valeu=_movieTimeControl.value;
//    _movieTimeControl.loadValue=valeu +0.13;
//    NSLog(@"  _movieTimeControl.value=%f  _movieTimeControl.loadvalue=%f",_movieTimeControl.value,_movieTimeControl.loadValue);

    KPlayerViewTrainController *KP=[[KPlayerViewTrainController alloc] init];
//   [self.navigationController pushViewController:KP animated:YES];
    
    [self presentViewController:KP animated:YES completion:nil];

    
}
- (IBAction)huiFangDown:(id)sender {
    UHLivePlaybackViewController*KP=[[UHLivePlaybackViewController alloc] init];
       [self.navigationController pushViewController:KP animated:YES];
}

@end
