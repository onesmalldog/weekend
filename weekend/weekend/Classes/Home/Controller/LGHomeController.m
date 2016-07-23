//
//  LGHomeController.m
//  weekend
//
//  Created by 李振刚 on 16/7/23.
//  Copyright © 2016年 李振刚. All rights reserved.
//

#import "LGHomeController.h"

@interface LGHomeController () <UITableViewDelegate, UITableViewDataSource>

@end

@implementation LGHomeController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell;
    [tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"cell"];
    cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    
    return cell;
}

@end
