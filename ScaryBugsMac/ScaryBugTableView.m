//
//  ScaryBugTableView.m
//  ScaryBugsMac
//
//  Created by Ava Chen on 9/13/14.
//  Copyright (c) 2014 ava.chen. All rights reserved.
//

#import "ScaryBugTableView.h"

@implementation ScaryBugTableView

- (instancetype)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if ( self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

#pragma marks - tableview data source

- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView
{
    return 5;
}

#pragma marks - tableview delegate

- (NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    NSTableCellView *cellView = [tableView makeViewWithIdentifier:@"myCell" owner:self];
    cellView.textField.stringValue = @"好怪，馬的";
    
    return cellView;
}

@end
