aura_env.start = 0
aura_env.content = {}
aura_env.phase = 0


-- You you can quite easily add or modify Texts being displayed, here's the instruction:
-- first number is the time, relative to the start of each phase, at which it will be displayed.
-- Second number represents how long it will be displayed for
-- Third is the text that is being displayed
-- Fourth is the phase in which the text should appear.

aura_env.content = {
    
    -- phase 1 start is relative to ENCOUNTER_START event, which is 0 on logs/videos etc.
    {7, 5, "Melee Spread", 1},
    {36, 5, "Gifts Inc", 1},
    {42, 5, "Spread", 1},
    {60, 5, "Gifts Inc", 1},
    {73, 9, "Buff -> Spread", 1},
    {82, 3, "2nd DPS POTS", 1},
    
    
    -- phase 2 start is relative to the first Avatar being applied
    {3, 10, "Spread + Bombs", 2},
    {43, 5, "Bomb inc", 2},
    {64, 8, "Spread", 2},
    {87, 10, "Bomb inc -> Tank Suicide", 2},
    
    -- phase 3 start is relative to the interrupt
    {0, 5, "DPS Pots/RUNE", 3},
    {17, 3, "WAIT FOR SCYTHE", 3},
    {52, 3, "Break BOTH CHAINS", 3}, -- First Chains Applied
    {96, 3, "Suicide next CHAINS", 3}, -- 15second Suicide Warning
    {111, 3, "SUICIDE", 3}, -- Suicide during EoA cast + Chains #2
    {117, 3, "Tank Bait Position", 3}, -- Tank Repositions
    {137, 3, "EoA Next (Rotate Raid)", 3}, -- 10sec warning before EoA   
    {167, 3, "Break AFTER Bait", 3}, -- Chains #3 Applied
    {175, 3, "BREAK BOTH ASAP!!", 3}, -- Break BOTH #3 Chains in time before TR
    {217, 3, "Break AFTER Bait", 3}, -- Chains #4 Applied
    {227, 3, "BREAK BOTH ASAP!!", 3}, -- Break BOTH #4 Chains in time before TR
    {240, 2, "Prolonged Power", 3}, -- 1:10 Left Berserk  (Assuming ~4:25 P2)
    {255, 4, "Bloodlust!", 3},
    {272, 2, "Old War Pots", 3},    
    {276, 4, "Bait Module AWAY ", 3},
    {280, 3, "IGNORE MODULE, NUKE BOSS", 3},
}

