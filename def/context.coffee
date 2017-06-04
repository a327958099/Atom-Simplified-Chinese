module.exports = {
Context:
  "atom-workspace":
    "application:inspect": "验证元素"
  "atom-text-editor":
    "color-picker:open": "拾色器"
    "minimap:toggle": "切换代码地图"
  "atom-text-editor, .overlayer":
    "core:undo": "撤销"
    "core:redo": "重做"
    "core:cut": "剪切"
    "core:copy": "复制"
    "core:paste": "粘贴"
    "core:delete": "删除"
    "core:select-all": "全选"
    "pane:split-up-and-copy-active-item": "窗格拆分 ↑"
    "pane:split-down-and-copy-active-item": "窗格拆分 ↓"
    "pane:split-left-and-copy-active-item": "窗格拆分 ←"
    "pane:split-right-and-copy-active-item": "窗格拆分 →"
    "pane:close": "关闭窗格"
  "atom-pane":
    "pane:split-up-and-copy-active-item": "窗格拆分 ↑"
    "pane:split-down-and-copy-active-item": "窗格拆分 ↓"
    "pane:split-left-and-copy-active-item": "窗格拆分 ←"
    "pane:split-right-and-copy-active-item": "窗格拆分 →"
    "pane:close": "关闭窗格"
  "atom-text-editor:not([mini])":
    "encoding-selector:show": "编码选择"
    "spell-check:correct-misspelling": "拼写检查"
    "symbols-view:go-to-declaration": "跳转至声明点"
  ".tree-view li.directory":
    "project-find:show-in-current-directory": "在目录中搜索"
  ".overlayer":
    "autocomplete:toggle": "自动完成"
    "grammar-selector:show": "语法选择"
  ".image-view":
    "image-view:reload": "重新载入图像"
  ".tab":
    "tabs:close-tab": "关闭标签页"
    "tabs:close-other-tabs": "关闭其他标签页"
    "tabs:close-tabs-to-right": "关闭右侧标签页"
    "tabs:close-tabs-to-left": "关闭左侧标签页"
    "tabs:close-saved-tabs": "关闭保存的标签页"
    "tabs:close-all-tabs": "关闭所有标签页"
    "tabs:split-up": "窗格拆分 ↑"
    "tabs:split-down": "窗格拆分 ↓"
    "tabs:split-left": "窗格拆分 ←"
    "tabs:split-right": "窗格拆分 →"
  ".tab.texteditor":
    "tabs:open-in-new-window": "打开新窗口"
  ".tab.pending-tab":
    "tabs:keep-pending-tab": "取消预览*"
  ".tab-bar":
    "pane:reopen-closed-item": "重新打开关闭项"
  ".tree-view .full-menu":
    "tree-view:add-file": "新建文件"
    "tree-view:add-folder": "新建文件夹"
    "tree-view:move": "移动或重命名"
    "tree-view:duplicate": "复制并新建"
    "tree-view:remove": "删除"
    "tree-view:copy": "复制"
    "tree-view:cut": "剪切"
    "tree-view:paste": "粘贴"
    "application:add-project-folder": "添加项目文件夹"
    "tree-view:copy-full-path": "复制完整路径"
    "tree-view:copy-project-path": "复制项目路径"
    "tree-view:open-in-new-window": "打开一个新窗口"
  '.tree-view .full-menu [is="tree-view-file"]':
    "tree-view:open-selected-entry-up": "窗格拆分 ↑"
    "tree-view:open-selected-entry-down": "窗格拆分 ↓"
    "tree-view:open-selected-entry-left": "窗格拆分 ←"
    "tree-view:open-selected-entry-right": "窗格拆分 →"
  ".tree-view .full-menu .project-root > .header":
    "tree-view:add-file": "新建文件"
    "tree-view:add-folder": "新建文件夹"
    "tree-view:move": "移动或重命名"
    "tree-view:duplicate": "复制并新建"
    "tree-view:remove": "删除"
    "tree-view:copy": "复制"
    "tree-view:cut": "剪切"
    "tree-view:paste": "粘贴"
    "application:add-project-folder": "添加项目文件夹"
    "tree-view:remove-project-folder": "移除项目文件夹"
    "tree-view:copy-full-path": "复制完整路径"
    "tree-view:copy-project-path": "复制项目路径"
    "tree-view:open-in-new-window": "打开一个新窗口"
  ".platform-darwin .tree-view .full-menu":
    "tree-view:show-in-file-manager": "在Finder中显示"
  ".platform-win32 .tree-view .full-menu":
    "tree-view:show-in-file-manager": "在文件管理器中显示"
  ".platform-linux .tree-view .full-menu":
    "tree-view:show-in-file-manager": "在文件管理器中显示"
  ".tree-view.multi-select":
    "tree-view:remove": "删除"
    "tree-view:copy": "复制"
    "tree-view:cut": "剪切"
    "tree-view:paste": "粘贴"
  "atom-pane[data-active-item-path] .item-views":
    "tree-view:reveal-active-file": "定位到目录"
  "atom-pane[data-active-item-path] .tab.active":
    "tree-view:rename": "移动"
    "tree-view:reveal-active-file": "定位到目录"
  ".platform-darwin atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "在Finder中显示"
  ".platform-win32 atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
  ".platform-linux atom-pane[data-active-item-path] .tab.active":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
  ".platform-darwin atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "在Finder中显示"
  ".platform-win32 atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
  ".platform-linux atom-text-editor:not([mini])":
    "tree-view:show-current-file-in-file-manager": "在文件管理器显示"
}
