//
//  LblCell.m
//  CSchedule2.0
//
//  Created by 郭 晨 on 2/1/14.
//  Copyright (c) 2014 E2WSTUDY. All rights reserved.
//

#import "LblCell.h"

@implementation LblCell

@synthesize lbl = _lbl;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
