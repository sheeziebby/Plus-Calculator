#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


- (IBAction)button1:(id)sender 
{
    selected = selected * 10;
    selected = selected +1;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
}

- (IBAction)button2:(id)sender 
{
    
    selected = selected * 10;
    selected = selected +2;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
}

- (IBAction)button3:(id)sender 
{
    
    selected = selected * 10;
    selected = selected +3;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
}

- (IBAction)button4:(id)sender 
{
    
    selected = selected * 10;
    selected = selected +4;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
}

- (IBAction)button5:(id)sender
{
    
    selected = selected * 10;
    selected = selected +5;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
    
}
- (IBAction)button6:(id)sender
{
    
    selected = selected * 10;
    selected = selected +6;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
    
}
- (IBAction)button7:(id)sender
{
    
    selected = selected * 10;
    selected = selected +7;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
    
}
- (IBAction)button8:(id)sender
{
    
    selected = selected * 10;
    selected = selected +8;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
    
}
- (IBAction)button9:(id)sender
{
    
    selected = selected * 10;
    selected = selected +9;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
    
}
- (IBAction)button0:(id)sender
{
    
    selected = selected * 10;
    selected = selected +0;
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
    
}



#pragma 


- (IBAction)unavailable:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Sorry!"
    message:@"This function isn't available for use in this version."
    delegate:nil     cancelButtonTitle:nil      otherButtonTitles:@"OK", nil];

    [alert show];
    
}


- (IBAction)plus:(id)sender{
    if (runningTotal == 0) {
        runningTotal = selected;
    }
    else {
        switch (pick) {
            case 1:
                runningTotal = runningTotal + selected;
                break;
            case 2:
                runningTotal = runningTotal - selected;
                break;
            default:
                break;
        }
        
    }
    
    pick = 1;
    selected = 0;
    lastNumberLabel.text = [NSString stringWithFormat:@"  %i", runningTotal];
    answerLabel.text = [NSString stringWithFormat:@"%i", selected];
    
    //co
}


- (IBAction)equals:(id)sender
{

    
}


- (IBAction)allClear:(id)sender
{
    pick = 0;
    runningTotal = 0;
    selected = 0;
    lastNumberLabel.text = @"0";
    
    answerLabel.text  = [NSString stringWithFormat:@"0"];
    
}


- (IBAction)percentButton:(id)sender
{
    //not declared for contest.
}

- (IBAction)clearButton:(id)sender{
    
    if (runningTotal == 0) {
        runningTotal = selected;
    }
    else {
        selected = 0;
        answerLabel.text = @"0";
   }
    
}

- (IBAction)unavailableEqual:(id)sender{
    UIAlertView *alert2 = [[UIAlertView alloc] initWithTitle:@"Sorry!"
    message:@"This buttton is only needed when multiple operations are available"
    delegate:nil     cancelButtonTitle:nil      otherButtonTitles:@"OK", nil];
    
    [alert2 show];
    
}


@end
