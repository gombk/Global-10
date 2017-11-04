-- ELERA TIBIA 

function onThink(interval, lastExecution)
    local MESSAGE = {
        "[COMMANDS] !kills - !bless - !aol - !buyhouse - !sellhouse - !serverinfo - !online - !uptime - !exp - !outfit .",
        "[TIBIA CLIENT] http://puma.servegame.com/ Use our Own Client to avoid debugs and can use all the functions of the server.",
		"[SECURITY] Do not use the same passwords of others otservers, they can hack your account (use diferent accounts).",
		"[RULES] http://puma.servegame.com/?subtopic=tibiarules Leia as regras.",
    }
    Game.broadcastMessage(MESSAGE[math.random(1, #MESSAGE)], MESSAGE_EVENT_ADVANCE) 
    return true
end