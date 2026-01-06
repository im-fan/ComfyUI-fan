## 文档

- [ComfyUI介绍(官方直译)详细部署教程和使用](https://zhuanlan.zhihu.com/p/662041596)
- [ComfyUI整合包-秋叶](https://www.bilibili.com/video/BV1Ew411776J/?vd_source=a587431d27f99623cb0298cf5e56d7c1)

## 启动脚本
- 文件夹位置
  */bin
- 执行顺序
  1.python-env.sh 创建并激活python虚拟环境
  2.init.sh 初始化ComfyUI环境
  3.start.sh 启动ComfyUI

## 插件安装

- 文件夹位置
  *\ComfyUI\custom_nodes
- 推荐插件

|      插件名称      |          描述          |                             地址                              | 备注 |
|:--------------:|:--------------------:|:-----------------------------------------------------------:|:--:|
|ComfyUI-Manager | 查看整个节点信息，通过该插件安装其它插件 |       https://github.com/ltdrdata/ComfyUI-Manager.git       | |
| AIGODLIKE-ComfyUI-Translation |        多语言插件         | https://github.com/AIGODLIKE/AIGODLIKE-ComfyUI-Translation  |
| ComfyUI_Custom_Nodes_AlekPet|        提示词插件         |   https://github.com/AlekPet/ComfyUI_Custom_Nodes_AlekPet   |
|ComfyUI Workspace Manager |        工作空间管理        |     https://github.com/11cafe/comfyui-workspace-manager     |
|ComfyUI-Crystools|        资源监控插件        |        https://github.com/crystian/ComfyUI-Crystools        |
|ComfyUI-VideoHelperSuite |        视频制作工具        |   https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite   |
|ComfyUI-layerdiffuse|	使AI在生成图片时，能直接输出带有透明通道（Alpha Channel）的图像，而不是常见的、带有白色或纯色背景的不透明图片。|      https://github.com/huchenlei/ComfyUI-layerdiffuse      |
|Dynamic Thresholding|	通过在采样过程中对提示词引导（CFG）进行动态、智能的调整，来直接影响图像的生成质量和创意控制。| https://github.com/mcmonkeyprojects/sd-dynamic-thresholding |
