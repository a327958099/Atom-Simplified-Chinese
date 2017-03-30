module.exports = {
Menu:
  Atom:
    value: "Atom"
    submenu:
      "About Atom":
        value: "关于Atom"
      "View License":
        value: "查看许可"
      "Preferences…":
        value: "偏好设置..."
      "Config…":
        value: "个人设置..."
      "Init Script…":
        value: "启动脚本..."
      "Keymap…":
        value: "键盘映射..."
      "Snippets…":
        value: "代码片段..."
      "Stylesheet…":
        value: "样式设置..."
      "Install Shell Commands":
        value: "安装Shell命令"
      "Hide Atom":
        value: "隐藏 Atom"
      "Hide Others":
        value: "隐藏其他"
      "Show All":
        value: "全部显示"
      Quit:
        value: "退出Atom"
  File:
    value: "文件"
    submenu:
      "New Window":
        value: "新建窗口"
      "New File":
        value: "新建文件"
      "Open…":
        value: "打开..."
      "Add Project Folder…":
        value: "添加项目文件夹..."
      "Reopen Project":
        value: "重新打开项目"
        submenu:
          "Clear Project History":
            value: "清除历史"
      "Reopen Last Item":
        value: "打开上一个关闭的文件"
      Save:
        value: "保存"
      "Save As…":
        value: "另存为..."
      "Save All":
        value: "保存全部"
      "Close Tab":
        value: "关闭标签页"
      "Close Pane":
        value: "关闭窗格"
      "Close Window":
        value: "关闭窗口"
      "Close All Tabs":
        value: "关闭所有标签页"
  Edit:
    value: "编辑"
    submenu:
      Undo:
        value: "撤销"
      Redo:
        value: "重做"
      Cut:
        value: "剪切"
      Copy:
        value: "复制"
      "Copy Path":
        value: "复制路径"
      Paste:
        value: "粘贴"
      "Select All":
        value: "全选"
      "Toggle Comments":
        value: "切换注释"
      Lines:
        value: "行"
        submenu:
          Indent:
            value: "添加缩进"
          Outdent:
            value: "减少缩进"
          "Auto Indent":
            value: "自动缩进"
          "Move Line Up":
            value: "向上移动行"
          "Move Line Down":
            value: "向下移动行"
          "Duplicate Lines":
            value: "复制行"
          "Delete Line":
            value: "删除行"
          "Join Lines":
            value: "合并行"
      Columns:
        value: "列"
        submenu:
          "Move Selection Left":
            value: "左移选择列"
          "Move Selection Right":
            value: "右移选择列"
      Text:
        value: "文本"
        submenu:
          "Upper Case":
            value: "切换大写"
          "Lower Case":
            value: "切换小写"
          "Delete to End of Word":
            value: "删除单词末尾"
          "Delete to Previous Word Boundary":
            value: "删除单词前部"
          "Delete to Next Word Boundary":
            value: "删除单词到下一个边界"
          "Delete Line":
            value: "删除行"
          Transpose:
            value: "前后交换"
      Folding:
        value: "折叠"
        submenu:
          Fold:
            value: "折叠"
          Unfold:
            value: "展开"
          "Unfold All":
            value: "展开所有"
          "Fold All":
            value: "折叠所有"
          "Fold Level 1":
            value: "展开一层"
          "Fold Level 2":
            value: "展开二层"
          "Fold Level 3":
            value: "展开三层"
          "Fold Level 4":
            value: "展开四层"
          "Fold Level 5":
            value: "展开五层"
          "Fold Level 6":
            value: "展开六层"
          "Fold Level 7":
            value: "展开七层"
          "Fold Level 8":
            value: "展开八层"
          "Fold Level 9":
            value: "展开九层"
      "Reflow Selection":
        value: "折叠选中"
      Bookmark:
        value: "书签"
        submenu:
          "View All":
            value: "显示全部"
          "Toggle Bookmark":
            value: "切换书签"
          "Jump to Next Bookmark":
            value: "下一个书签"
          "Jump to Previous Bookmark":
            value: "上一个书签"
      "Select Encoding":
        value: "选择编码"
      "Go to Line":
        value: "前往指定行"
      "Select Grammar":
        value: "切换语法"
  View:
    value: "查看"
    submenu:
      "Toggle Full Screen":
        value: "切换全屏"
      Panes:
        value: "窗格"
        submenu:
          "Split Up":
            value: "拆分窗格 ↑"
          "Split Down":
            value: "拆分窗格 ↓"
          "Split Left":
            value: "拆分窗格 ←"
          "Split Right":
            value: "拆分窗格 →"
          "Focus Next Pane":
            value: "焦点移到后一个窗格"
          "Focus Previous Pane":
            value: "焦点移到前一个窗格"
          "Focus Pane Above":
            value: "焦点移到上面的窗格 ↑"
          "Focus Pane Below":
            value: "焦点移到下面的窗格 ↓"
          "Focus Pane On Left":
            value: "焦点移到左面的窗格 ←"
          "Focus Pane On Right":
            value: "焦点移到右面的窗格 →"
          "Close Pane":
            value: "关闭窗格"
      Developer:
        value: "开发者"
        submenu:
          "Open In Dev Mode…":
            value: "启用开发模式..."
          "Reload Window":
            value: "重新加载窗口"
          "Run Package Specs":
            value: "运行Package规范"
          "Run Benchmarks":
            value: "运行基准"
          "Toggle Developer Tools":
            value: "切换开发者工具"
      "Increase Font Size":
        value: "增大字体"
      "Decrease Font Size":
        value: "减小字体"
      "Reset Font Size":
        value: "重置字体"
      "Toggle Soft Wrap":
        value: "切换自动换行"
      "Toggle Command Palette":
        value: "切换命令面板"
      "Toggle Tree View":
        value: "切换目录树"
  Selection:
    value: "选择"
    submenu:
      "Add Selection Above":
        value: "添加选择上一行"
      "Add Selection Below":
        value: "添加选择下一行 ↓"
      "Single Selection":
        value: "单选"
      "Split into Lines":
        value: "选择的各行同时操作"
      "Select to Top":
        value: "选至顶部"
      "Select to Bottom":
        value: "选至底部"
      "Select Line":
        value: "选择正航"
      "Select Word":
        value: "选择单词"
      "Select to Beginning of Word":
        value: "选择至单词首"
      "Select to Beginning of Line":
        value: "选择至行首"
      "Select to First Character of Line":
        value: "选择至行的首字符"
      "Select to End of Word":
        value: "选择至单词末"
      "Select to End of Line":
        value: "选择至行末"
      "Select Inside Brackets":
        value: "选择括号内"
  Find:
    value: "查找"
    submenu:
      "Find in Buffer":
        value: "查找..."
      "Replace in Buffer":
        value: "替换..."
      "Select Next":
        value: "选择下一个"
      "Select All":
        value: "全选"
      "Toggle Find in Buffer":
        value: "切换查找缓冲区"
      "Find in Project":
        value: "在项目内查找..."
      "Toggle Find in Project":
        value: "切换在项目内查找"
      "Find All":
        value: "查找全部"
      "Find Next":
        value: "查找下一个"
      "Find Previous":
        value: "查找上一个"
      "Replace Next":
        value: "替换下一个"
      "Replace All":
        value: "全部替换"
      "Clear History":
        value: "清除历史"
      "Find Buffer":
        value: "查找缓冲区"
      "Find File":
        value: "查找文件"
      "Find Modified File":
        value: "查找修改后的文件"
  Packages:
    value: "扩展"
  Window:
    value: "窗口"
    submenu:
      Minimize:
        value: "最小化"
      Zoom:
        value: "最大化"
      "Bring All to Front":
        value: "移动到最前面"
  Help:
    value: "帮助"
    submenu:
      "Terms of Use":
        value: "使用条款"
      Documentation:
        value: "文档"
      Roadmap:
        value: "产品路线图"
      "Frequently Asked Questions":
        value: "常见问题"
      "Community Discussions":
        value: "社区讨论"
      "Report Issue":
        value: "问题反馈"
      "Search Issues":
        value: "问题检索"
      "Welcome Guide":
        value: "欢迎指南"
}
