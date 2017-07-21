//
//  main.m
//  enumEx
//
//  Created by Student on 02/02/16.
//  Copyright (c) 2016 Student. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    enum days {mon,tue,wed,thu,fri,sat,sun};
    enum days dayOfTheWeek=sun;
    if (dayOfTheWeek==mon) {
        NSLog(@"Assigned value for mon is %i",dayOfTheWeek);
    }
    else if(dayOfTheWeek==tue)
    {
         NSLog(@"Assigned value for tue is %i",dayOfTheWeek);
    }
    else if(dayOfTheWeek==wed)
    {
        NSLog(@"Assigned value for wed is %i",dayOfTheWeek);
    }
    else if(dayOfTheWeek==thu)
    {
        NSLog(@"Assigned value for thu is %i",dayOfTheWeek);
    }
    else if(dayOfTheWeek==fri)
    {
        NSLog(@"Assigned value for fri is %i",dayOfTheWeek);
    }
    else if(dayOfTheWeek==sat)
    {
        NSLog(@"Assigned value for sat is %i",dayOfTheWeek);
    }
    else if(dayOfTheWeek==sun)
    {
        NSLog(@"Assigned value for sun is %i",dayOfTheWeek);
    }
    

    
    
                return 0;
}
