//
//  ViewController.m
//  RobotoFont
//
//  Created by kei on 2015/01/09.
//  Copyright (c) 2015年 kei. All rights reserved.
//

#import "ViewController.h"
#import "UIFont+RobotoFont.h"

@interface ViewController ()<UITableViewDataSource,UITableViewDelegate>

@property (nonatomic, strong)UITableView *fontTableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    _fontTableView = [[UITableView alloc]initWithFrame:self.view.frame];
    [_fontTableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"Cell"];
    _fontTableView.dataSource = self;
    _fontTableView.delegate = self;
    [self.view addSubview:_fontTableView];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 18;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    if (!cell) {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"Cell"];
    }
    switch (indexPath.row) {
        case 0:
            cell.textLabel.text = @"Roboto Regular";
            cell.textLabel.font = [UIFont robotoFontOfSize:20 isItalic:NO];
            break;
            
        case 1:
            cell.textLabel.text = @"Roboto Italic";
            cell.textLabel.font = [UIFont robotoFontOfSize:20 isItalic:YES];
            break;
            
        case 2:
            cell.textLabel.text = @"Roboto Black";
            cell.textLabel.font = [UIFont robotoBlackFontOfSize:20 isItalic:NO];
            break;
            
        case 3:
            cell.textLabel.text = @"Roboto Black Italic";
            cell.textLabel.font = [UIFont robotoBlackFontOfSize:20 isItalic:YES];
            break;
            
        case 4:
            cell.textLabel.text = @"Roboto Bold";
            cell.textLabel.font = [UIFont robotoBoldFontOfSize:20 isItalic:NO];
            break;
            
        case 5:
            cell.textLabel.text = @"Roboto Bold Italic";
            cell.textLabel.font = [UIFont robotoBoldFontOfSize:20 isItalic:YES];
            break;
            
        case 6:
            cell.textLabel.text = @"Roboto Light";
            cell.textLabel.font = [UIFont robotoLightFontOfSize:20 isItalic:NO];
            break;
            
        case 7:
            cell.textLabel.text = @"Roboto Light Italic";
            cell.textLabel.font = [UIFont robotoLightFontOfSize:20 isItalic:YES];
            break;
            
        case 8:
            cell.textLabel.text = @"Roboto Medium";
            cell.textLabel.font = [UIFont robotoMediumFontOfSize:20 isItalic:NO];
            break;
            
        case 9:
            cell.textLabel.text = @"Roboto Medium Italic";
            cell.textLabel.font = [UIFont robotoMediumFontOfSize:20 isItalic:YES];
            break;
            
        case 10:
            cell.textLabel.text = @"Roboto Thin";
            cell.textLabel.font = [UIFont robotoThinFontOfSize:20 isItalic:NO];
            break;
            
        case 11:
            cell.textLabel.text = @"Roboto Thin Italic";
            cell.textLabel.font = [UIFont robotoThinFontOfSize:20 isItalic:YES];
            break;
            
        case 12:
            cell.textLabel.text = @"RobotoCondensed Regular";
            cell.textLabel.font = [UIFont robotoCondensedFontOfSize:20 isItalic:NO];
            break;
            
            case 13:
            cell.textLabel.text = @"RobotoCondensed Italic";
            cell.textLabel.font = [UIFont robotoCondensedFontOfSize:20 isItalic:YES];
            break;
            
            case 14:
            cell.textLabel.text = @"RobotoCondensed Bold";
            cell.textLabel.font = [UIFont robotoCondensedBoldFontOfSize:20 isItalic:NO];
            break;
            
            case 15:
            cell.textLabel.text = @"RObotoCondensed Bold Italic";
            cell.textLabel.font = [UIFont robotoCondensedBoldFontOfSize:20 isItalic:YES];
            break;
            
            case 16:
            cell.textLabel.text = @"RobotoCondensed Light";
            cell.textLabel.font = [UIFont robotoCondensedLightFontOfSize:20 isItalic:NO];
            break;
            
            case 17:
            cell.textLabel.text = @"RobotoCondensed Light Italic";
            cell.textLabel.font = [UIFont robotoCondensedLightFontOfSize:20 isItalic:YES];
            break;
            
        default:
            break;
    }
    
    return cell;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
