//
//  FeedPostCell.m
//  InstaCode
//
//  Created by Amrutha Srikanth on 7/8/21.
//

#import "FeedPostCell.h"

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
    [self.photoImageView loadInBackground];
}

@end
