-- funfacts
function facts()
    local facts {"A","B","C","D","E","F","G"}
    net.Start("FunFacts")
        net.WriteString(facts[math.random(#facts)])
    net.Broadcast()
    chat.AddText(facts[math.random(#facts)])
    print(facts[math.random(#facts)])
end
timer.create("FunFacts", 1800, 0, facts)
