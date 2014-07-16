#import "RootViewController.h"

@implementation RootViewController
- (void)viewDidLoad {
    self.view = [[[UIView alloc] initWithFrame:[[UIScreen mainScreen] applicationFrame]] autorelease];
	self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"BAckground"]];
	system("/usr/bin/respring");
}
@end
