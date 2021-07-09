//
//  FeedPostCell.h
//  InstaCode
//
//  Created by Amrutha Srikanth on 7/8/21.
//

#import <UIKit/UIKit.h>
#import "Post.h"
@import Parse;

NS_ASSUME_NONNULL_BEGIN

@interface FeedPostCell : UITableViewCell
@property (weak, nonatomic) IBOutlet PFImageView *photoImageView;
@property (weak, nonatomic) IBOutlet UILabel *captionLabel;
@property (strong, nonatomic) Post *post;

@end

NS_ASSUME_NONNULL_END
