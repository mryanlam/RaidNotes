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
    {26, 6, "Cone", 1},
    {36, 5, "Gifts Inc", 1},
    {42, 5, "Melee Spread", 1},
    {47, 6, "Cone", 1},
    {60, 3, "2nd POTS", 1},
    {64, 3, "Gifts Inc BAIT B4 MOVING", 1},
    {67, 6, "Cone", 1},
    {73, 9, "Buff -> Spread", 1},
    {87, 6, "Cone and Defensive", 1},
    {107, 6, "Cone", 1},
    
    
    -- phase 2 start is relative to the first Avatar being applied
    {3, 10, "Spread + Bombs", 2},
    {43, 5, "Bomb inc", 2},
    {64, 8, "Spread", 2},
    {87, 10, "Bomb inc -> HEAL Suicide", 2},
    
    -- phase 3 start is relative to the interrupt
    {0, 5, "RUNE", 3},
    {19, 5, "Spread", 3},
    {26, 7, "Bait", 3},
    {31, 5, "Potion", 3},
    {49, 4, "Chains inc", 3},
    {52, 3, "Break BOTH CHAINS", 3}, -- First Chains Applied
    {72, 7, "Bait", 3},
    {93, 3, "Spread", 3},
    {97, 3, "Suicide next CHAINS", 3}, -- 15second Suicide Warning
    --{101, 4, "Die", 3},
    --{109, 5, "Release", 3},
    {111, 3, "SUICIDE", 3}, -- Suicide during EoA cast + Chains #2
    {115, 3, "Rune", 3},
    {117, 3, "Tank Bait Position", 3}, -- Tank Repositions
    {119, 7, "Bait", 3},
    {137, 3, "EoA Next (Rotate Raid)", 3}, -- 10sec warning before EoA   
    {164, 3, "Spread", 3},
    {167, 3, "Break AFTER Bait", 3}, -- Chains #3 Applied
    {167, 6, "Bait", 3},
    {175, 3, "BREAK BOTH ASAP!!", 3}, -- Break BOTH #3 Chains in time before TR
    {216, 4, "Spread", 3},
    {217, 3, "Break AFTER Bait", 3}, -- Chains #4 Applied
    {220, 6, "Bait", 3},
    {226, 4, "Potion", 3},
    {227, 3, "BREAK 1 AT A TIME!!", 3}, -- Break BOTH #4 Chains in time before TR
    {255, 4, "Bloodlust!", 3},
    {269, 4, "Spread", 3},
    {273, 7, "Bait", 3},
    {276, 4, "Bait Module AWAY ", 3},
    {280, 3, "IGNORE MODULE, NUKE BOSS", 3},
}

