//
//  FeedPostCell.m
//  InstaCode
//
//  Created by Amrutha Srikanth on 7/8/21.
//

#import "FeedPostCell.h"
#import "DateTools.h"

@implementation FeedPostCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)setPost:(Post *)newPost {
    _post = newPost;
    self.photoImageView.file = newPost[@"image"];
    self.captionLabel.text = newPost.caption;
    self.usernameLabel.text = newPost.author.username;
    [self.photoImageView loadInBackground];
    
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

@end
