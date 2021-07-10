//
//  PostDetailsViewController.m
//  InstaCode
//
//  Created by Amrutha Srikanth on 7/9/21.
//

#import "PostDetailsViewController.h"
#import "DateTools.h"
@import Parse;

@interface PostDetailsViewController ()
@property (weak, nonatomic) IBOutlet PFImageView *photoImageView;
@property (weak, nonatomic) IBOutlet UILabel *captionLabel;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *usernameLabel;

@end

@implementation PostDetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.photoImageView.file = self.post[@"image"];
    [self.photoImageView loadInBackground];
    self.captionLabel.text = self.post.caption;
    self.usernameLabel.text = self.post.author.username;
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    // Configure the input format to parse the date string
    formatter.dateFormat = @"E MMM d HH:mm:ss Z y";
    NSString *timeDiff = [self.post.createdAt timeAgoSinceNow];
    // Configure output format
    formatter.dateStyle = NSDateFormatterShortStyle;
    formatter.timeStyle = NSDateFormatterShortStyle;
    // Convert Date to String
    self.timeLabel.text = timeDiff;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
