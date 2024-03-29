### Plasma [PLAS]

此背景生成工具使用四个圆圈形图案生成类似于等离子体（Plasma）的图像。它可用作阴影和变形工具的变形图案，并可创建各种其他有用的形状和图案。另见Fast Noise工具。

#### Circles Tab 圆圈选项卡

![PLAS_CirclesTab](images/PLAS_CirclesTab.png)

##### Scale 缩放

Scale控件用于调整创建的模式的大小。

##### Operation 运算

此菜单中的选项确定四个圆圈相交时的数学关系。

##### Circle Type 圆圈类型

选择要使用的圆圈类型。

##### Circle Center 圆圈中心

报告并更改圆心的位置。

##### Circle Scale 圆圈比例

确定要用于图案的圆圈的大小。

#### Color Tab 色彩选项卡

![PLAS_ColorTab](images/PLAS_ColorTab.png)

##### Phase 相位

Phase改变整个图像的颜色相位。使用动画时，会产生迷幻的色彩循环。

##### R/G/B/A Phases R/G/B/A相位

更改各个颜色通道和alpha的相位。使用动画时，会创建颜色循环效果。

#### Image Tab 图像选项卡

此选项卡中的控件用于设置工具生成的图像的分辨率、色彩深度和像素宽高比。

![PLAS_ImageTab](images/PLAS_ImageTab.png)

##### Process Mode 处理模式

使用此菜单控件选择Fusion用于渲染图像更改的字段处理模式。默认选项由Frame Format偏好设置中的Has Fields复选框控件确定。有关字段处理的更多信息，请参阅帧格式（Frame Format）一章。

##### Global In and Out 全局入和出

使用此控件指定此工具在项目中的位置。使用Global In指定片段开始的帧和Global Out指定此片段在项目的全局范围内结束（包括）的帧。

该工具不会在此范围之外的帧上生成图像。

##### Use Frame Format Settings 使用帧格式设置

选中此复选框后，工具创建的图像的宽度，高度和像素方面将锁定为合成的Frame Format首选项中定义的值。如果更改了Frame Format偏好设置，则将更改工具生成的图像的分辨率来匹配。禁用此选项有利于以不同于最终渲染的最终目标分辨率的分辨率构建合成。

##### Width/Height 宽度/高度

这对控件用于设置工具创建的图像的宽度和高度尺寸。

##### Pixel Aspect 像素宽高比

此控件用于指定所创建图像的像素宽高比。宽高比为1:1将产生两边具有相同尺寸的正方形像素（如计算机显示监视器），而0.9:1的宽高比将产生略微矩形的像素（如NTSC监视器）。

##### Depth 深度

Depth按钮组用于设置Creator工具创建的图像的像素颜色深度。32位像素需要8倍像素的4倍内存，但色彩精度要高得多。浮点像素允许高于正常0..1范围的高动态范围值，用于表示比白色更亮或比黑色更暗的颜色。有关详细信息，请参阅帧格式（Frame Format）一章。

右键单击Width、Height或Pixel Aspect控件来显示列出偏好设置Frame Format选项卡中定义的文件格式的菜单。选择任何列出的选项将相应地将宽度、高度和像素宽高比设置为该格式的值。