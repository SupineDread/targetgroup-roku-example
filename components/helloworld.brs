sub init()
    getDeviceInfo()

    setupRefs()
    setupLabel()
end sub

sub getDeviceInfo()
    di = createObject("roDeviceInfo")
end sub

sub setupRefs()
    m.myLabel = m.top.findNode("myLabel")
end sub

sub setupLabel()
    m.myLabel.text = "Some text here that is not available"
    m.myLabel.font.size = 100
    m.myLabel.translation = [60, 60]
    m.myLabel.wrap = true
    m.myLabel.setFocus(true)
end sub
