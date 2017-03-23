module.exports = {
Menu:
  "&File":
    value: "文件(&F)"
    submenu:
      "New &Window":
        value: "新建窗口(&W)"
      "&New File":
        value: "新建文件(&N)"
      "&Open File…":
        value: "打开(&O)..."
      "Open Folder…":
        value: "打开文件夹..."
      "Add Project Folder…":
        value: "添加项目文件夹..."
      "Reopen Project":
        value: "重新打开项目"
        submenu:
          "Clear Project History":
            value: "清除历史"
      "Reopen Last &Item":
        value: "打开最后一次使用的项目(&I)"
      "&Save":
        value: "保存(&S)"
      "Save &As…":
        value: "另存为(&A)..."
      "Save A&ll":
        value: "保存全部(&L)"
      "&Close Tab":
        value: "关闭标签页(&C)"
      "Close &Pane":
        value: "关闭窗格(&P)"
      "Clos&e Window":
        value: "关闭窗口(&E)"
      "Quit":
        value: "退出"
      "Close All Tabs":
        value: "关闭所有标签页"
  "&Edit":
    value: "编辑(&E)"
    submenu:
      "&Undo":
        value: "撤销(&U)"
      "&Redo":
        value: "重做(&R)"
      "&Cut":
        value: "剪切(&C)"
      "C&opy":
        value: "复制(&O)"
      "Copy Pat&h":
        value: "复制路径(&H)"
      "&Paste":
        value: "粘贴(&P)"
      "Select &All":
        value: "全选(&A)"
      "&Toggle Comments":
        value: "切换注释(&T)"
      Lines:
        value: "行"
        submenu:
          "&Indent":
            value: "添加缩进(&I)"
          "&Outdent":
            value: "减少缩进(&O)"
          "&Auto Indent":
            value: "自动缩进(&A)"
          "Move Line &Up":
            value: "向上移动行(&U)"
          "Move Line &Down":
            value: "向下移动行(&D)"
          "Du&plicate Lines":
            value: "复制行(&P)"
          "D&elete Line":
            value: "删除行(&E)"
          "&Join Lines":
            value: "合并行(&J)"
      Columns:
        value: "列"
        submenu:
          "Move Selection &Left":
            value: "选中项向左移动(&L)"
          "Move Selection &Right":
            value: "选中项左移动选择项(&R)"
      Text:
        value: "文本"
        submenu:
          "&Upper Case":
            value: "切换大写(&U)"
          "&Lower Case":
            value: "切换小写(&L)"
          "Delete to End of &Word":
            value: "删除单词末尾(&W)"
          "Delete to Previous Word Boundary":
            value: "删除单词前部"
          "Delete to Next Word Boundary":
            value: "删除单词到下一个边界"
          "&Delete Line":
            value: "删除行(&D)"
          "&Transpose":
            value: "前后交换(&T)"
      Folding:
        value: "折叠"
        submenu:
          "&Fold":
            value: "折叠(&F)"
          "&Unfold":
            value: "展开(&U)"
          "Unfold &All":
            value: "展开所有(&A)"
          "Fol&d All":
            value: "折叠所有(&D)"
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
      "&Preferences":
        value: "環境設定(&P)..."
      "Config…":
        value: "個人設定..."
      "Init Script…":
        value: "启动脚本..."
      "Keymap…":
        value: "键盘映射..."
      "Snippets…":
        value: "代码片段..."
      "Stylesheet…":
        value: "样式表..."
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
        value: "选择语法"
  "&View":
    value: "查看(&V)"
    submenu:
      "Toggle &Full Screen":
        value: "重新加载(&F)"
      "Toggle Menu Bar":
        value: "切换菜单栏"
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
          "Open In &Dev Mode…":
            value: "打开开发模式(&D)..."
          "&Reload Window":
            value: "重新加载窗口(&R)"
          "Run Package &Specs":
            value: "运行Package规范(&S)"
          "Toggle Developer &Tools":
            value: "切换开发者工具(&T)"
      "&Increase Font Size":
        value: "增大字体"
      "&Decrease Font Size":
        value: "减小字体"
      "Re&set Font Size":
        value: "重置字体"
      "Toggle Soft &Wrap":
        value: "切换自动换行(&W)"
      "Toggle Command Palette":
        value: "切换命令面板"
      "Toggle Tree View":
        value: "切换目录树"
  "&Selection":
    value: "选择(&S)"
    submenu:
      "Add Selection &Above":
        value: "添加选择上一行 ↑(&A)"
      "Add Selection &Below":
        value: "添加选择下一行 ↓(&B)"
      "S&plit into Lines":
        value: "选择的各行同时操作(&P)"
      "Single Selection":
        value: "单选"
      "Select to &Top":
        value: "选至顶部(&T)"
      "Select to Botto&m":
        value: "选至底部(&M)"
      "Select &Line":
        value: "选择整行(&L)"
      "Select &Word":
        value: "选择单词(&W)"
      "Select to Beginning of W&ord":
        value: "选择至单词首(&O)"
      "Select to Beginning of L&ine":
        value: "选择至行首(&I)"
      "Select to First &Character of Line":
        value: "选择至行的首字符(&C)"
      "Select to End of Wor&d":
        value: "単語の末选择至单词末尾まで選択(&D)"
      "Select to End of Lin&e":
        value: "选择至行末(&E)"
      "Select Inside Brackets":
        value: "选择括号内"
  "F&ind":
    value: "查找(&I)"
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
  "&Packages":
    value: "插件包(&P)"
  "&Help":
    value: "帮助(&H)"
    submenu:
      "View &Terms of Use":
        value: "使用条款(&T)"
      "View &License":
        value: "查看许可(&L)"
      "&Documentation":
        value: "文档(&D)"
      Roadmap:
        value: "路线图"
      "Frequently Asked Questions":
        value: "常见问题"
      "Community Discussions":
        value: "社区讨论"
      "Report Issue":
        value: "问题反馈"
      "Search Issues":
        value: "问题检索"
      "About Atom":
        value: "关于Atom"
      "Welcome Guide":
        value: "欢迎指南"
}
