--[[
--------------- [ KOREY BETA ] ---------------

[ Keyboard Keys ] : https://learn.microsoft.com/en-us/dotnet/api/system.windows.forms.keys?view=windowsdesktop-8.0

[ Bodyparts ] : https://create.roblox.com/docs/reference/engine/enums/BodyPartR15

[ FOV ] : https://www.roblox.com/games/104850983738690/Untitled-Game


--------------- {!! READ !!} ---------------

Silent Aim :

Lock = Silent Aim, Target

( Setting ['Mode'] to 'Auto' Turns it into a silent Aim like 'Auto' get target )
( Setting ['Mode'] to 'Target' Turns it into a Target Lock like 'Key' toggle get target )

want to use spam guns? turn anti aim viewer off

Exp :

ANTI CURVE 3d Angle : lock works only when ur aiming at the target this is useful in first person only ( you can make it do sum else instead of turning off )

--]]

shared.Saved = {
    ['Silent'] = {
        ['Enabled'] = true,
        ['Mode'] = "Auto", -- Target // Auto
        ['Activation Bind'] = "None", -- TARGET BIND // TYPE "NONE" IF YOUR MODE IS AUTO
        ['HitPart'] = "ClosestPoint", -- Closest Point , Head 

    ['Silent Settings'] = {
        ['Knocked'] = true,
        ['Self Knocked'] = true
    },
        
        ['ClosestPoint'] = {
            ['Mode'] = 'Advanced',
            ['PointScale'] = 0.2 -- Point Scale
        },
        
        ['Prediction'] = {
            ['X'] = 0, -- 0 is for da hood
            ['Y'] = 0,
            ['Z'] = 0
        },
        
        ['Showfov'] = false, -- Box FOV
        
        ['FOV'] = {
            ['FOV'] = {
                ['Enabled'] = true,

                ['Size'] = {
                    ['X'] = 5, -- W
                    ['Y'] = 5, -- H
                    ['Z'] = 5, -- D
                },

            ['Weapon Configuration'] = {
                ['Enabled'] = true,

                ['Shotguns'] = { 
                    ['X'] = 5, -- W
                    ['Y'] = 5, -- H
                    ['Z'] = 5, -- D
                },

                ['Pistols'] = {
                    ['X'] = 5, -- W
                    ['Y'] = 5, -- H
                    ['Z'] = 5, -- D
                },

                ['Others'] = {
                    ['X'] = 5, -- W
                    ['Y'] = 5, -- H
                    ['Z'] = 5, -- D
                },
            },
        },
    },
        
        ['Hitchance'] = 100, -- silent aim hitchance
    },

    ['Anti Curve'] = {
        ['Enabled'] = false, -- anticurve
        ['Mode'] = '3DAngles',
        ['Angle'] = 3
    },


    ['Camlock'] = {
        ['Enabled'] = true,
        ['Mode'] = "Toggle", -- (Toggle // Hold)
        ['Activation Bind'] = "E", -- Camlock keybind
        ['Hitparts'] = "Head", -- Hitparts
        ['Smoothness'] = 0.324221,
        ['ShowFov'] = false,
        
        ['Prediction'] = {
            ['X'] = 0.125,
            ['Y'] = 0,
            ['Z'] = 0
        },

        ['Camlock Settings'] = {
            ['Sync'] = true, -- Camlock now automatically applies to the target acquired by silent aim. You no longer need to press the keybind to lock on
            ['FirstPerson'] = true, -- FIRSTPERSON
            ['ThirdPerson'] = false, 
            ['RightClick'] = true
        },

        ['FOV'] = {
            ['FOV'] = {
                ['Size'] = {
                    ['X'] = 5,
                    ['Y'] = 5,
                    ['Z'] = 5,
                },
                ['Weapon Configuration'] = {
                    ['Enabled'] = true,
                    ['Shotguns'] = {
                        ['X'] = 5,
                        ['Y'] = 5,
                        ['Z'] = 5,
                    },
                    ['Pistols'] = {
                        ['X'] = 5,
                        ['Y'] = 5,
                        ['Z'] = 5,
                    },
                    ['Others'] = {
                        ['X'] = 5,
                        ['Y'] = 5,
                        ['Z'] = 5,
                    }
                }
            }
        }
    },

    ['Triggerbot'] = {
        ['Enabled'] = false,
        ['Activation Bind'] = "P", -- TRIGGERBOT KEYBIND
                
        ['User Settings'] = {
            ['Mode'] = "Hold",
            ['Type'] = "Hitbox", -- FOV // Hitbox
        },
        
        ['Delay Settings'] = {
            ['Delay Toggle'] = true,
            ['Delay'] = 0.01,
        },
        
        ['Prediction'] = {
            ['X'] = 0,
            ['Y'] = 0,
            ['Z'] = 0
        },
    
        ['ShowFov'] = false,
        
        ['FOV'] = {
            ['FOV'] = {
                
             ['Size'] = {
                ['X'] = 5,
                ['Y'] = 5,
                ['Z'] = 5,
            },
        
            ['Weapon Configuration'] = {
                ['Enabled'] = false,
                ['Shotguns'] = {
                    ['X'] = 5,
                    ['Y'] = 5,
                    ['Z'] = 5,
                },
            
                ['Pistols'] = {
                    ['X'] = 5,
                    ['Y'] = 5,
                    ['Z'] = 5,
                },
            
                ['Others'] = {
                    ['X'] = 5,
                    ['Y'] = 5,
                    ['Z'] = 5,
                },
            },
        },
    },
},

    ['Hitbox'] = {
        ['Enabled'] = false, -- HITBOX EXPANDER FOR DA HOOD
        ['Guns'] = {
            ['[Double-Barrel SG]'] = {H = 1, W = 1},
            ['[Revolver]'] = {H = 1, W = 1},
            ['[Tactical SG]'] = {H = 1, W = 1},
            ['[Rifle]'] = {H = 1, W = 1}
        }
    },

['Spread Modifications'] = {
        ['Enabled'] = false,
        ['Method'] = 'randomized', -- basic, randomized

        ['DoubleBarrelSG'] = {
            ['Spread'] = 0.1, ['Random'] = { ['Min'] = 0.67, ['Max'] = 0.80 }, -- MIN
        },
        ['TacticalShotgun'] = {
            ['Spread'] = 0.1, ['Random'] = { ['Min'] = 0.70, ['Max'] = 0.80 }, -- MAX
        },
        ['DrumShotgun'] = {
            ['Spread'] = 0.1, ['Random'] = { ['Min'] = 0.64, ['Max'] = 0.80 }, -- SPREAD
        },
    },
}
