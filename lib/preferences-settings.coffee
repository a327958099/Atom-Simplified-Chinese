PU = require './preferences-util'

class PreferencesSettings

  @localize: () ->

    @defS = window.ChineseMenu.defS.Settings
    @sv = document.querySelector('.settings-view')

    # Settings panel
    @localizeSettingsPanel()

    # Keybindings
    @localizeKeybindingsPanel()

    # Themes panel
    @localizeThemesPanel()

    # Updates panel
    @localizeUpdatesPanel()

    # Install panel
    @localizeInstallPanel()

    # Buttons
    PU.applyButtonToolbar()

  @localizeSettingsPanel: () ->
    # Notes
    for note in @defS.settings.notes
      info = @sv.querySelector("[id='#{note.id}']")
      unless PU.isAlreadyLocalized(info)
        info.innerHTML = note.html
        info.setAttribute('data-localized', 'true')

    # Every settings item
    for d in @defS.settings.controls
      applyTextContentBySettingsId(d)

  applyTextContentBySettingsId = (data) ->
    el = document.querySelector("[id='#{data.id}']")
    return unless el
    ctrl = el.closest('.control-group')
    PU.applyTextWithOrg(ctrl.querySelector('.setting-title'), data.title)
    PU.applyTextWithOrg(ctrl.querySelector('.setting-description'), data.desc)
    return unless data.select
    for o in el.querySelectorAll("option")
      v = o.attributes["value"].value
      o.innerText = data.select[v]

  @localizeKeybindingsPanel: () =>
    info = @sv.querySelector('.keybinding-panel>div:nth-child(2)')
    unless PU.isAlreadyLocalized(info)
      info.querySelector('span:nth-child(2)').textContent = "通过复制 "
      info.querySelector('span:nth-child(4)').textContent = "并在"
      info.querySelector('a.link').textContent = " 快捷键映射文件 "
      span = document.createElement('span')
      span.textContent = "中粘贴它们来修改快捷键。"
      info.appendChild(span)
      info.setAttribute('data-localized', 'true')

  @localizeThemesPanel: () =>
    info = @sv.querySelector('.themes-panel>div>div:nth-child(2)')
    unless PU.isAlreadyLocalized(info)
      info.querySelector('span').textContent = "可以通过编辑"
      info.querySelector('a.link').textContent = " 样式表 "
      span = document.createElement('span')
      span.textContent = "来改变Atom的风格。"
      info.appendChild(span)
      tp1 = @sv.querySelector('.themes-picker>div:nth-child(1)')
      tp1.querySelector('.setting-title').textContent = "用户界面主题"
      tp1.querySelector('.setting-description').textContent = "在这里改变选项卡、状态栏、树视图、下拉列表的风格"
      tp2 = @sv.querySelector('.themes-picker>div:nth-child(2)')
      tp2.querySelector('.setting-title').textContent = "代码主题"
      tp2.querySelector('.setting-description').textContent = "在这里改变文本编辑器的风格"
      info.setAttribute('data-localized', 'true')

  @localizeUpdatesPanel: () =>
    PU.applySpecialHeading(@sv, "Available Updates", 2, "可用更新")
    PU.applyTextWithOrg(@sv.querySelector('.update-all-button.btn-primary'), "所有更新")
    PU.applyTextWithOrg(@sv.querySelector('.update-all-button:not(.btn-primary)'), "检查更新")
    PU.applyTextWithOrg(@sv.querySelector('.alert.icon-hourglass'), "正在检查更新...")
    PU.applyTextWithOrg(@sv.querySelector('.alert.icon-heart'), "所有已安装包是最新的！")

  @localizeInstallPanel: () ->
    PU.applySectionHeadings()
    inst = document.querySelector('div.section:not(.themes-panel)')
    info = inst.querySelector('.native-key-bindings')
    unless PU.isAlreadyLocalized(info)
      info.querySelector('span:nth-child(2)').textContent = "插件包发布于"
      tc = info.querySelector('span:nth-child(4)')
      tc.textContent = tc.textContent.replace("and are installed to", "，被安装在路径")
      span = document.createElement('span')
      info.appendChild(span)
      info.setAttribute('data-localized', 'true')
    PU.applyTextWithOrg(inst.querySelector('.search-container .btn:nth-child(1)'), "插件包")
    PU.applyTextWithOrg(inst.querySelector('.search-container .btn:nth-child(2)'), "主题")


module.exports = PreferencesSettings
