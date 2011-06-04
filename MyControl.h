//
//  MyControl.h
//
//  Created by Brian on 5/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface MyControl : NSObject {
    IBOutlet UILabel *label;
    IBOutlet UISlider *slider;
    IBOutlet UILabel *label2;
}
- (IBAction)changeLabelText:(id)sender;
@end
