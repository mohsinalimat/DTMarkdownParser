//
//  main.m
//  BundleLoaderDummy
//
//  Created by Oliver Drobnik on 26/10/13.
//  Copyright (c) 2013 Oliver Drobnik. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[])
{
   @autoreleasepool
   {
      // app delegate is inconsequential for unit testing, but it cannot be nil
      return UIApplicationMain(argc, argv, nil, NSStringFromClass([NSObject class]));
   }
}