#import <GHUnitIOS/GHUnit.h>

int main(int argc, char *argv[])
{
    @autoreleasepool {
        // Register any special test case classes
        //[[GHTesting sharedInstance] registerClassName:@"GHSpecialTestCase"];
        
        int retVal = 0;
        // If GHUNIT_CLI is set we are using the command line interface and run the tests
        // Otherwise load the GUI app
        if (getenv("GHUNIT_CLI")) {
            retVal = [GHTestRunner run];
        } else {
            NSLog(@"Load GHUnitIOSAppDelegate");
            retVal = UIApplicationMain(argc, argv, nil, @"GHUnitIOSAppDelegate");
        }
        return retVal;
    }
}