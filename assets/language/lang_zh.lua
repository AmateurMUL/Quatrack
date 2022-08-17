return{
    loadText={
        loadSFX="加载音效资源",
        loadVoice="加载语音资源",
        loadFont="缓存字体资源",
        loadModeIcon="加载模式图标",
        loadMode="加载模式",
        loadOther="加载杂项",
        finish="按任意键继续",
    },
    sureQuit="再按一次退出",
    sureReset="再按一次重置",
    newDay="新的一天,新的开始~",
    playedLong="已经玩很久了!注意休息!",
    playedTooMuch="今天玩太久啦!打块好玩但也要适可而止哦~",

    music_early="提前 $1",
    music_late="延后 $1",
    music_nodelay="无",

    pause="暂停",
    pauseCount="暂停统计",
    chainTexts={
        "NO BREAK",
        "NO BREAK+",
        "ALL PERFECT",
        "ALL PERFECT+",
        "MARVELOUS",
    },

    loadError_errorMode="文件 '$1' 读取失败：无加载模式 '$2'",
    loadError_read="文件 '$1' 读取失败：读取失败",
    loadError_noFile="文件 '$1' 读取失败：没有文件",
    loadError_other="文件 '$1' 读取失败：$2",
    loadError_unknown="文件 '$1' 读取失败：原因未知",

    saveError_duplicate="文件 '$1' 保存失败：文件已存在",
    saveError_encode="文件 '$1' 保存失败：编码错误",
    saveError_other="文件 '$1' 保存失败：$2",
    saveError_unknown="文件 '$1' 保存失败：原因未知",

    copyDone="复制成功！",
    saveDone="保存成功！",
    exportSuccess="导出成功",
    importSuccess="导入成功",
    dataCorrupted="数据损坏",
    pasteWrongPlace="提醒:可能粘贴错地方了",
    noFile="找不到文件",

    validScore="成绩保存成功($1)",
    invalidScore="无效成绩 未保存",

    noScore="暂无成绩",
    modeLocked="暂未解锁",
    unlockHint="前一模式达到成绩B或以上即可解锁",
    highScore="最佳成绩",
    newRecord="打破纪录",

    keySettingInstruction="点击添加键位绑定\nesc取消选中\n退格键清空选中",

    dropSpeedChanged="下落速度调整为$1",
    cannotAdjustDropSpeed="此时不能调整下落速度",

    errorMsg="Quatrack遭受了雷击,需要重新启动.\n我们已收集了一些错误信息,你可以向作者进行反馈.",

    stat={
        "启动次数:",
        "游玩曲数:",
        "游玩时间:",
        "总分数:",
    },
    staff={
        "作者: MrZ  邮箱: 1046101471@qq.com",
        "使用LÖVE引擎",
        "",
        "程序: MrZ",
        "规则设计: MrZ, 蕴空之灵",
        "音乐: T6735, T0722",
        "美术: MrZ",
        "音效: MrZ",
        "",
        "特别感谢:",
        "蕴空之灵, Big_True",
    },

    -- Widget texts
    main_play="开始",
    main_setting="设置",
    main_editor="编辑器",

    mapSelect_sortMode="排序方式",
    mapSelect_sortModes={
        difficulty='难度',
        name='名称',
    },

    stat_path="打开存档文件夹",

    setting_mainVol="总音量",
    setting_bgm="音乐",
    setting_sfx="音效",
    setting_stereo="立体声",

    setting_bgAlpha="背景亮度",
    setting_musicDelay="音乐延迟",
    setting_dropSpeed="音符流速",
    setting_noteThick="音符厚度",
    setting_chordAlpha="多押指示不透明度",
    setting_holdAlpha="长条不透明度",
    setting_holdWidth="长条宽度",
    setting_scaleX="X轴缩放",
    setting_trackW="轨道宽度缩放",
    setting_safeX="左右安全距离",
    setting_safeY="上下安全距离",
    setting_showHitLV="最高显示击打等级",
    setting_dvtCount="偏移条采样数量",

    setting_sysCursor="使用系统光标",
    setting_clickFX="点按特效",
    setting_power="电量显示",
    setting_clean="绘制优化",
    setting_fullscreen="全屏",
    setting_autoMute="失去焦点自动静音",
    setting_slowUnfocus="失去焦点节约性能",

    setting_maxFPS="最大FPS",
    setting_updRate="更新帧频率",
    setting_drawRate="绘制帧频率",

    setting_showTouch="触摸显示",

    keySetting_restart="重开",
    keySetting_skip="跳过",
    keySetting_auto="自动模式",
    keySetting_sfxVolDn="音效音量-",
    keySetting_sfxVolUp="音效音量+",
    keySetting_musicVolDn="音乐音量-",
    keySetting_musicVolUp="音乐音量+",
    keySetting_dropSpdDn="下落速度-",
    keySetting_dropSpdUp="下落速度+",
}
