function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.01 then
        setProperty('health', health- 0.0035);
    end
end