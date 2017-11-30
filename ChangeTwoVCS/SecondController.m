//
//  SecondController.m
//  ChangeTwoVCS
//
//  Created by nankang on 2017/11/30.
//  Copyright © 2017年 nankang. All rights reserved.
//

#import "SecondController.h"

@interface SecondController ()

@end

@implementation SecondController
- (IBAction)back:(id)sender {
    
    UIApplication*app=[UIApplication sharedApplication];
    app.keyWindow.rootViewController=[[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"SB_Main"];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    /*
     　皮特·阿内特：政府肯定知道我们要采访他，因为我们问了很多安全机构的人，我们应该提什么样的问题。而且我们飞到伦敦，飞到阿富汗，这些情报机构肯定都知道。
     
     　　当时贾拉拉巴德是塔利班控制，没有美国人，所以我们进入后，美国就没有太多机会得到我们的线索。如果他们真知道我们见面的时间和地点，会否采取行动，就很难说。
     
     　　我们在当地等了六天，并不知道自己是否能采访到他，上山后还等了一个小时，这段时间，“基地”组织就在观察周围的情况。采访完毕，本·拉登先走，我们一直等到第二天早上才被允许离开。
     
     　　采访时，他说他要用暴力推翻所有的阿拉伯政府，建立大伊斯兰帝国。说实话，当时他说的这些，并不能使我信服。直到四年之后，“9·11”发生，我才理解了他的话。
     
     　　我去了世贸看到那个惨景，我开始相信，这是个力量非常大的一个人。
     
     　　据《时代周报》
     
     　　揭秘
     
     　　马苏德差点杀了拉登
     
     　　事实上，“9·11”事件发生前，美国中央情报局已获得有关本·拉登活动的十分充足的情报。
     
     　　“捉拿拉登的最后希望”
     
     　　1998年，白宫被告知“基地”组织正在准备劫机发动恐怖袭击，此情报吓坏了上层。由于此时的本·拉登活动范围已主要移到巴基斯坦和阿富汗，美国中情局于是想到与整个阿富汗最强大的军事指挥官马苏德合作，后者在上世纪八十年代期间有效反对过苏联占领军，是出色的战术专家。据《华盛顿邮报》记者披露，中央情报局当时视马苏德为“捉拿拉登的最后希望”，1999年10月白宫批准派出特工小组来找马苏德，要他与美国“携手”杀拉登。马苏德同意合作，条件是美国要给钱给军火。因为拉登不时到贾拉拉巴德和喀布尔视察“阿拉伯志愿军旅”作战情况，这些地区有马苏德的情报人员。但马苏德直言不讳地告诉中情局，美国对拉登和塔利班的政策注定会失败，因为美国一心只想抓拉登和他的几名高级手下，而真正的危险是“基地”组织已经全面发展起来。
     
     　　几个月之后，中情局接获情报说，拉登秘密到访贾拉拉巴德东部“黑寡妇”山区。这是拉登在五十余国家发展近五千成员的一个精英训练营。中情局指导马苏德配备侦察设备。接到“拉登已来”消息，马苏德立即行动。拉上数头毛驴，驮上苏制火箭，派出突击小组潜伏到“训练营”附近山头上。小组上路后，马苏德向中情局反恐中心汇报了他用火箭弹来消灭拉登的计划。
     
     　　中情局法律部门反对
     
     　　然而，反恐中心跟马苏德搞纯军事行动遭到了中情局法律部门的反对。中情局局长生怕万一出事自己要担责任，于是发急电命令立即取消行动！这一次，美国错过了与马苏德这样一个能在当地活动的游击专家的合作。
     
     　　中情局后来还想扩大与马苏德的合作，建立永久性的基地，让秘密特工和马苏德的人马一起去干掉拉登。不巧，美国总统大选使计划未能及时被批准。布什上台后三个月才开始关注“基地”问题。2001年9月初，马苏德在向中情局提交的一份例行报告中提到，两名阿拉伯记者9月9日准备来采访。那一天，隐藏在摄像机内的炸弹爆炸，马苏德当场被炸死。马苏德遇刺为拉登袭击美国扫清了最后的障碍：两天后，震惊全世界的“9·11”事件爆发。
     */
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
