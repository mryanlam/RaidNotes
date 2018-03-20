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
    {42, 5, "Melee Spread", 1},
    {47, 6, "Cone", 1},
    {60, 3, "POTS", 1},
    {67, 6, "Cone", 1},
    {73, 9, "Buff -> Spread", 1},
    {87, 6, "Cone", 1},
    {107, 6, "Cone", 1},
    
    -- phase 2 start is relative to the first Avatar being applied
    {3, 10, "Spread + Bombs", 2},
    {43, 5, "Bomb inc", 2},
    {64, 8, "Spread", 2},
    {87, 10, "Bomb inc -> Tank Suicide", 2},
    
    -- phase 3 start is relative to the interrupt
    {0, 5, "Rune", 3},
    {19, 5, "Spread", 3},
    {24, 7, "Bait", 3},
    {31, 5, "Potion", 3},
    {49, 4, "Chains inc", 3},
    {72, 7, "Bait", 3},
    {93, 5, "Spread", 3},
    {101, 4, "Die", 3},
    {109, 5, "Release", 3},
    {115, 3, "Rune", 3},
    {119, 7, "Bait", 3},
    {164, 3, "Spread", 3},
    {167, 6, "Bait", 3},
    {216, 4, "Spread", 3},
    {220, 6, "Bait", 3},
    {226, 4, "Potion", 3},
    {235, 4, "Healpot", 3},
    {269, 4, "Spread", 3},
    {273, 7, "Bait", 3},
}


























































