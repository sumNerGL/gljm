# gljm
个人用的改建工具

改键说明：
```
约定：
  C为Ctrl键
  W为Win键
  S为Shift键
移动光标：
  C-f     光标右(forward)
  C-b     光标左(backward)
  C-p     光标上(previous)
  C-n     光标下(next)
  C-W-f   往右一个单词
  C-W-b   往左一个单词
  C-a     光标移动到行首
  C-e     光标移动到行尾
删除：
  C-h     删除光标左边的一个字符
  C-d     删除光标右边的一个字符
  C-W-h   删除光标左边的一个单词
  C-W-d   删除光标右边的一个单词
  C-k     删除从当前光标到行尾的所有内容
  C-u     删除从当前光标到行首的所有内容
重新利用被占用热键：
  W-f     C-f（搜索）
  W-S-f   C-S-f（全局搜索）
  W-n     C-n（新建）
  W-a     C-a（全选）
  W-h     C-h（chrome的历史记录）
  W-e     C-e（用于 Flying Logic 中的热键）
其他：
  C-j     回车
  C-;     等号
  C-[     esc
```

使用说明：

  本体：
  
    直接运行gljm.exe，保持后台活动即可（可以在系统托盘找到小图标）
    如有需要可以添加开机启动，具体方法根据Windows版本自行搜索即可
    
  将capslock键改为ctrl键（可选）：
  
    运行MapKeyboard.exe
    点击窗口中键盘区的Caps键
    在窗口下方"Remap selected key to:"右侧的下拉框中找到并选择"LCtrl"
    完成后点击下方的"Save layout"并确认（此时会自动注销系统），即可完成改键
    如果需要改回来，点击窗口左下角的"Reset keyboard layout"按钮并确认即可
    
  脚本文件：
  
    有特殊需求的，可下载安装AutoHotkey，自行编辑gljm.ahk
    
  其他说明：
  
    推荐使用 QQ 拼音输入法（热键冲突情况更少）
