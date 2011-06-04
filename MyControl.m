//
//  MyControl.m
//
//  Created by Brian on 5/24/11.
//  Copyright 2011 Brian Cain. All rights reserved.
//

#import "MyControl.h"

@implementation MyControl
- (IBAction)changeLabelText:(id)sender {
    
	int sliderValue = slider.value;
	label.text = [NSString stringWithFormat:@"%d", sliderValue];
	if (sliderValue == 100) {
		label2.text = [NSString stringWithFormat:@"Hello World!"];
	}
	else if(sliderValue == 25){
		label2.text = [NSString stringWithFormat:@"Keep going..."];
	}
	else if(sliderValue == 50){
		label2.text = [NSString stringWithFormat:@"Almost there..."];
	}
	else if(sliderValue == 75){
		label2.text = [NSString	stringWithFormat:@"Almost!!..."];
	}

}
@end
