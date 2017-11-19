//
//  main.m
//  Prog4.3
//
//  Created by Tống Đăng Tình on 11/19/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        int  a = 25 ; // To declare the varible a as integer  and assign its initial value of 25
        int  b = 2;   // To declare the variable b as integer and assign its initial value of 2;
        float c = 25.0 ; // To declare the variable c as float and asign its initial value of 25.0
        float d = 2.0 ; // To declare the variable d as float and assign its initial value of 2.0
        NSLog(@"6 + a/5*b =%i",6+a/2*5);  // kết quả là : 66
        NSLog(@"a/b*b = %i", a/b*b);   // a/b=14 Phép tính này chỉ lấy phần nguyên không lấy phần dư nếu là integer
                                       // Kết quả là 24
        
        NSLog(@"c/d*d=%f", c/d*d)   ;// Do la là float lên c/d =14.5 kết qua là 25.000000
        NSLog(@"-a =%i",-a);   //đối của a. Kết qủa là -25
        
        
    }
    return 0;
}
