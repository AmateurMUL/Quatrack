local gc=love.graphics

local scene={}

function scene.sceneInit()
    BG.set()
end
function scene.sceneBack()
    saveSettings()
end

function scene.draw()
    setFont(80)
    posterizedText('SETTING',640,25)
end

local function _sliderShow(S)
    return("%.0f"):format(S.disp()-260).." ms"
end

-- scene.widgetScrollHeight=720
scene.widgetList={
    WIDGET.newSlider{name='musicDelay', x=200, y=170,w=420,lim=120,unit=520,smooth=true,disp=SETval('musicDelay'),show=_sliderShow,code=SETsto('musicDelay')},

    WIDGET.newSlider{name='mainVol',    x=200, y=270,w=420,lim=120,disp=SETval('mainVol'), code=function(v)SETTING.mainVol=v love.audio.setVolume(SETTING.mainVol)end},
    WIDGET.newSlider{name='bgm',        x=200, y=330,w=420,lim=120,disp=SETval('bgm'),     code=function(v)SETTING.bgm=v BGM.setVol(SETTING.bgm)end},
    WIDGET.newSlider{name='sfx',        x=200, y=390,w=420,lim=120,disp=SETval('sfx'),     code=function(v)SETTING.sfx=v SFX.setVol(SETTING.sfx)end,         change=function()SFX.play('warn_1')end},
    WIDGET.newSlider{name='stereo',     x=200, y=450,w=420,lim=120,disp=SETval('stereo'),  code=function(v)SETTING.stereo=v SFX.setStereo(SETTING.stereo)end,change=function()SFX.play('touch',1,-1)SFX.play('lock',1,1)end,hideF=function()return SETTING.sfx==0 end},

    WIDGET.newSwitch{name='clickFX',    x=1100,y=170,lim=360,disp=SETval('clickFX'),       code=function()SETTING.clickFX=not SETTING.clickFX applySettings()end},
    WIDGET.newSwitch{name='power',      x=1100,y=260,lim=360,disp=SETval('powerInfo'),     code=function()SETTING.powerInfo=not SETTING.powerInfo applySettings()end},
    WIDGET.newSwitch{name='clean',      x=1100,y=350,lim=360,disp=SETval('cleanCanvas'),   code=function()SETTING.cleanCanvas=not SETTING.cleanCanvas applySettings()end},
    WIDGET.newSwitch{name='fullscreen', x=1100,y=440,lim=360,disp=SETval('fullscreen'),    code=function()SETTING.fullscreen=not SETTING.fullscreen applySettings()end},

    WIDGET.newButton{name='back',x=1140,y=640,w=170,h=80,sound='back',font=60,fText=CHAR.icon.back,code=backScene},
}

return scene
