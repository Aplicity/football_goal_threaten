# football_goal_threaten
足球球门威胁度建模分析
## 问题提出：
	在足球比赛中，球员在对方球门前不同的位置起脚射门对球门的威胁是不一样的。在球门的正前方的威胁要大于在球门两侧射门；近距离的射门对球门的威胁要大于远射。
	已知标准球场长104米，宽69米；球门高2.44米，宽7.32米。
	实际中，球门之间的基本素质可能有一定差异，但对于职业球员来讲一般可以认为这种差别不大。另外，根据统计资料显示，射门时球的速度一般在10米/秒左右。
	请结合球场和足球场的实际情况建模分析，研究如下问题：
  * 针对球员在不同位置射门对球门的威胁度进行研究，并绘制出球门危险区域；
  * 在有一名守门员防守的情况下，对球员射门对威胁度和危险区域进一步的研究。

	
 ## 模型分析
 球门布局如下图
 ![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/figure_01.png)
以球门底边中点为原点，地面为xoy面，球门竖直方向为yoz面，并记球门面为D。而球门所在的足球场竖直方向的平面为T。

![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_01.png)
![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_02.png)
![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_03.png)
![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_04.png)

## 模型求解
![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_05.png)
![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_06.png)
![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_07.png)
![image](https://github.com/Aplicity/football_goal_threaten/blob/master/image/paper_08.png)
