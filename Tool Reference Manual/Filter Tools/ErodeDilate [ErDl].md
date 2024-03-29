### Erode/Dilate [ErDl]

这个简单的工具会内蚀（Erode）或外扩（Dilate）图像，具体取决于Amount滑块设置为负值还是正值。

#### Controls 控件

![ErDl_Controls](images/ErDl_Controls.png)

##### Color Channels (RGBA) 色彩通道（RGBA）

滤镜默认为在R、G、B和A通道上运算。通过单击每个通道旁边的复选框以使其处于活动状态或非活动状态，可以进行选择性地对通道使用滤镜。这与通用控件下的RGBA复选框不同。该工具在处理之前会考虑这些控件。取消选中通道将导致工具在处理时跳过该通道，从而加快效果的渲染速度。相比之下，Common Controls选项卡下的通道控件在处理完工具后应用。

##### Lock X/Y 锁定X/Y

Lock X/Y复选框用于将Amount滑块分为Amount X和Amount Y，来为每个轴上的效果提供不同的值。

##### Amount 量

Amount的负值会导致图像内蚀。使用内蚀模拟曝光不足的帧的效果，通过增长图像的较暗区域来缩小图像，以使它们“吞噬”较亮的区域。

Amount的正值会导致图像外扩，类似于相机过度曝光的效果。高明度和高亮度的区域会增长，“吞噬”图像的较暗区域。两种技巧都将消除图像中的精细细节，并倾向于后置精细渐变。