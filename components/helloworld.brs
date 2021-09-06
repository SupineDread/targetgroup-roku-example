sub init()
    m.top.setFocus(true)
    m.myLabel = m.top.findNode("myLabel")
    m.myLabel.text = "Some text here that is not available"
    m.myLabel.font.size = 100
    m.myLabel.translation = [60, 60]
    m.myLabel.wrap = true
end sub
