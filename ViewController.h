#import <UIKit/UIKit.h>

int pick;
int selected;
int runningTotal;

@interface ViewController : UIViewController
{
    IBOutlet UILabel *answerLabel;
    IBOutlet UILabel *lastNumberLabel;
    
}

- (IBAction)button1:(id)sender;
- (IBAction)button2:(id)sender;
- (IBAction)button3:(id)sender;
- (IBAction)button4:(id)sender;
- (IBAction)button5:(id)sender;
- (IBAction)button6:(id)sender;
- (IBAction)button7:(id)sender;
- (IBAction)button8:(id)sender;
- (IBAction)button9:(id)sender;
- (IBAction)button0:(id)sender;




- (IBAction)plus:(id)sender;
- (IBAction)equals:(id)sender;
- (IBAction)allClear:(id)sender;
- (IBAction)percentButton:(id)sender;
- (IBAction)clearButton:(id)sender;
- (IBAction)unavailable:(id)sender;
- (IBAction)unavailableEqual:(id)sender;

@end
