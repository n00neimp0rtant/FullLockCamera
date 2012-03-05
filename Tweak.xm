#import "DSDisplayController.h"

%hook SBAwayLockBar
-(void)_cameraButtonHit:(id)hit
{
	%log;
	[[DSDisplayController sharedInstance] activateAppWithDisplayIdentifier:@"com.apple.camera" animated:YES];
}
%end