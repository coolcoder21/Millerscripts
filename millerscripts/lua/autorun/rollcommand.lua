-- roll command 
hook.Add("PlayerSay", "RollCommand", function( ply, text))
    if ( string.lower( text ) == "/roll") then
        