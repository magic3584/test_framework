//
//  ViewController.m
//  OC_project
//
//  Created by Lugick Wang on 2021/8/24.
//

#import "ViewController.h"
#import <test_framework/test_framework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    OC * oc = [OC new];
    [oc oc_print];
    
    Swift *swift = [Swift new];
    [swift swift_print];
    
    
    // Do any additional setup after loading the view.
}


@end
