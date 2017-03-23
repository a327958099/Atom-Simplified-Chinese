module.exports = {
Settings:
  menu: [
    {
      label: "Core"
      value: "基础设置"
    }
    {
      label: "Editor"
      value: "编辑器设置"
    }
    {
      label: "System"
      value: "系统设置"
    }
    {
      label: "Keybindings"
      value: "快捷键绑定"
    }
    {
      label: "Packages"
      value: "扩展"
    }
    {
      label: "Themes"
      value: "主题"
    }
    {
      label: "Updates"
      value: "更新"
    }
    {
      label: "Install"
      value: "安装"
    }
  ]
  sectionHeadings: [
    {label: "Core Settings", value: "基础设置"}
    {label: "Editor Settings", value: "编辑器设置"}
    {label: "System Settings", value: "系统设置"}
    {label: "Keybindings", value: "按键绑定"}
    {label: "Installed Packages", value: "已安装扩展"}
    {label: "Choose a Theme", value: "选择主题"}
    {label: "Installed Themes", value: "已安装主题"}
    {label: "Install Packages", value: "安装扩展"}
    {label: "Featured Packages", value: "推荐扩展"}
    {label: "Install Themes", value: "安装主题"}
    {label: "Featured Themes", value: "推荐主题"}
  ]
  subSectionHeadings: [
    {label: "Invisible", value: "不可见元素"}
    {label: "Community Packages", value: "社区扩展"}
    {label: "Core Packages", value: "基础扩展"}
    {label: "Development Packages", value: "开发扩展"}
    {label: "Git Packages", value: "Git パッケージ"}
    {label: "Community Themes", value: "社区主题"}
    {label: "Core Themes", value: "基础主题"}
    {label: "Development Themes", value: "开发主题"}
    {label: "Git Themes", value: "Git 主题"}
  ]
  settings: {
    notes: [
      {
        id: 'core-settings-note'
        html: '这些是Atom的基础设置。仅包含文本编辑以外的设置。 插件包需要在<a class="link packages-open">插件包列表</a>中找到其附加设置。'
      }
      {
        id: 'editor-settings-note'
        html: '这些是与文本编辑有关的设置。 其中一些可能被语言插件包覆盖。 在<a class="link packages-open">插件包列表</a>点击该语言插件包来检查语言设置。'
      }
    ]
    controls: [
      {
        id: 'core.allowPendingPaneItems'
        title: "允许临时预览"
        desc: "允许临时预览项目内容，比如在文件列表中单击一个文件。"
      }
      {
        id: 'core.audioBeep'
        title: "提示音"
        desc: "当操作无效或无结果显示时，提示音报错。"
      }
      {
        id: 'core.automaticallyUpdate'
        title: "自动升级"
        desc: "新版本可用时自动升级Atom。"
      }
      {
        id: 'core.closeDeletedFileTabs'
        title: "关闭已删除文件的选项卡"
        desc: "自动关闭在Atmo之外被删除的文件的选项卡。"
      }
      {
        id: 'core.autoHideMenuBar'
        title: "自动隐藏菜单栏"
        desc: "你可以使用Alt键切换菜单栏隐藏，该设置只支持Windows和Linux切换。"
      }
      {
        id: 'core.closeEmptyWindows'
        title: "关闭空窗口"
        desc: "当一个窗口不存在Tab页或者窗格的时候，将关闭该窗口。"
      }
      {
        id: 'core.destroyEmptyPanes'
        title: "自动关闭空窗格"
        desc: "当窗格中的最后一个文件被移除后，该窗格也将被关闭。"
      }
      {
        id: 'core.excludeVcsIgnoredPaths'
        title: "不加载`.gitignore`指定的文件"
        desc: "被当前VCS系统忽略的文件和目录也会被某些安装包忽略，如模糊查询、查询和替换。
        例如，使用Git的项目将忽略.gitigore文档中的路径。个别的包可能有额外用于设置控制忽略文档和忽略文件夹的VCS。"

      }
      {
        id: 'core.fileEncoding'
        title: "文件编码"
        desc: "指定默认字符集用于读取和写入文件。"
      }
      {
        id: 'core.followSymlinks'
        title: "Follow symlinks"
        desc: "当查找或者在模糊查找中打开文件时遵循软链接(symbolic links)导向。"
      }
      {
        id: 'core.ignoredNames'
        title: "忽略的文件"
        desc: "字符串集范例列表。匹配这些列表的目录或文档将会被一些包忽略，如模糊查询和树状视图。个别包对于忽略名称可能有额外设置。"
      }
      {
        id: 'core.openEmptyEditorOnStart'
        title: "启动时打开一个空编辑器"
        desc: "在Atom启动时自动打开一个空编辑。"
      }
      {
        id: 'core.projectHome'
        title: "默认项目目录"
        desc: "项目默认位置，包创建器所创建的包将会默认存储在该地址。"
      }
      {
        id: 'core.reopenProjectMenuCount'
        title: "显示项目历史数量"
        desc: "在菜单【从项目历史打开】中设置显示的项目数量。"
      }
      {
        id: 'core.restorePreviousWindowsOnStart'
        title: "在启动时恢复上一次的页面"
        desc: "当你启动Atom时，恢复最后打开的窗口。"
      }
      {
        id: 'core.telemetryConsent'
        title: "发送遥测给Atom团队"
        desc: "允许发送使用统计数据和异常报告给Atom团队来帮助改善产品。"
        select:
          limited: "允许发送有限的匿名使用统计、异常和崩溃报告"
          no: "不要发送任何遥测数据"
          undecided: "未决定（Atom将在下次启动时再次询问）"
      }
      {
        id: 'core.useCustomTitleBar'
        title: "使用自定义标题栏"
      }
      {
        id: 'core.useProxySettingsWhenCallingApm'
        title: "调用Atom包管理器（Apm)时使用代理设置"
        desc: "当调用Atom包管理器（Apm)的命令行工具，使用检测到的代理服务器设置。"
      }
      {
        id: 'core.warnOnLargeFileLimit'
        title: "大文件警告"
        desc: "当打开超过设置大小(M)的文件时发出警告。"
      }
      {
        id: 'editor.atomicSoftTabs'
        title: "Atom风格的软标签"
        desc: "移动光标时跳过tab长度的前导空格"
      }
      {
        id: 'editor.autoIndent'
        title: "自动缩进"
        desc: "插入新行（换行）时自动缩进光标。"
      }
      {
        id: 'editor.autoIndentOnPaste'
        title: "粘贴的时候自动缩进"
        desc: "根据前一行的缩进自动缩进粘贴的文本。"
      }
      {
        id: 'editor.backUpBeforeSaving'
        title: "自动备份"
        desc: "进行实时备份来确保在程序发生错误时文件内容不会丢失。"
      }
      {
        id: 'editor.confirmCheckoutHeadRevision'
        title: "提示您是否放弃HEAD修改"
        desc: "放弃当前文件HEAD修改时，弹窗提示。"
      }
      {
        id: 'editor.fontFamily'
        title: "字体"
        desc: "字体设置。"
      }
      {
        id: 'editor.fontSize'
        title: "字体大小"
        desc: "字体大小,以像(px)素为单位。"
      }
      {
        id: 'editor.invisibles.cr'
        title: "不可见的 Cr 显示为"
        desc: "当<code>显示不可见字符</code>的设置激活后，回车键可以用以下字符显示。"
      }
      {
        id: 'editor.invisibles.eol'
        title: "不可见的 Eol 显示为"
        desc: "当 <code>显示不可见字符</code> 的设置激活后， 换行符(\\n)可以用以下字符显示。"
      }
      {
        id: 'editor.invisibles.space'
        title: "不可见的 Space 显示为"
        desc: "当 <code>显示不可见字符</code> 的设置激活后， 空格可以用以下字符显示。"
      }
      {
        id: 'editor.invisibles.tab'
        title: "不可见的 Tab 显示为"
        desc: "当 <code>显示不可见字符</code> 的设置激活后， Tab(\\t) 可以用以下字符显示。"
      }
      {
        id: 'editor.lineHeight'
        title: "行高"
        desc: "行高 (number)"
      }
      {
        id: 'editor.nonWordCharacters'
        title: "它不会被视为字符的一部分"
        desc: "用于定义单词边界的非单词字符串。"
      }
      {
        id: 'editor.preferredLineLength'
        title: "一行的长度"
        desc: "当设置 <code>在换行指示线处自动换行</code>开启后，每行到换行指示器间的字符长度。"
      }
      {
        id: 'editor.scrollPastEnd'
        title: "滚动到最后的一行"
        desc: "允许编辑器滚动到最后一行。"
      }
      {
        id: 'editor.scrollSensitivity'
        title: "滚动速度"
        desc: "设置当使用鼠标或触摸板时滚动条的滚动速度。"
      }
      {
        id: 'editor.showCursorOnSelection'
        title: "显示选择的光标"
        desc: "选择之后，显示光标。"
      }
      {
        id: 'editor.showIndentGuide'
        title: "显示缩进指示线"
        desc: "在编辑器中显示缩进指示线。"
      }
      {
        id: 'editor.showInvisibles'
        title: "显示不可见字符"
        desc: "显示一个不可见字符。"
      }
      {
        id: 'editor.showLineNumbers'
        title: "显示行数"
        desc: "编辑器边缘处显示行数。"
      }
      {
        id: 'editor.softTabs'
        title: "ソフトタブ"
        desc: "如果 <code>Tab 的类型</code>设置为 “auto” 并且从缓冲区内容自动识别 Tab 类型失败时，该设置会决定当 Tab 键按下时，会插入 Tab  类型为 “Soft” 还是 “Hard”。"

      }
      {
        id: 'editor.softWrap'
        title: "自动换行"
        desc: "开启或关闭编辑器中的自动换行。"
      }
      {
        id: 'editor.softWrapAtPreferredLineLength'
        title: "在换行指示线处自动换行"
        desc: "在`一行的长度`到达设置长度后自动换行。"
      }
      {
        id: 'editor.softWrapHangingIndent'
        title: "悬挂缩进"
        desc: "除了第一行不缩进外，其余各行都缩进的效果。"
      }
      {
        id: 'editor.tabLength'
        title: "Tab 的长度"
        desc: "设置多少个空格长度用于表示 Tab。"
      }
      {
        id: 'editor.tabType'
        title: "Tab 的类型"
        desc: '按下 Tab 键时插入编辑器的字符模式。'
      }
      {
        id: 'editor.undoGroupingInterval'
        title: "撤消操作单元"
        desc: "操作间隔时间为一个单元，决定每次撤销操作的撤销识别（毫秒）。"
      }
      {
        id: 'editor.zoomFontWhenCtrlScrolling'
        title: "按住Ctrl滚动调节字体大小"
        desc: "当按住Ctrl并上下滚动鼠标滚轮时增加或减小字体。"
      }
      {
        id: 'system.windows.file-handler'
        title: "注册为文件处理程序"
        desc: "在右键菜单“打开方式”的程序列表中显示Atom，便于快速打开文件"
      }
      {
        id: 'system.windows.shell-menu-files'
        title: "文件右键菜单"
        desc: "在文件的右键菜单中显示\"Open with Atom\""
      }
      {
        id: 'system.windows.shell-menu-folders'
        title: "文件夹右键菜单"
        desc: "在文件夹的右键菜单中显示\"Open with Atom\""
      }
    ]
  }
}
