-- funfacts
function facts()
    facts {"A","B","C","D","E","F","G"}
    chat.AddText(facts[math.random(#facts)])
    print(facts[math.random(#facts)])
timer.create("FunFacts", 1800, 0, facts)
