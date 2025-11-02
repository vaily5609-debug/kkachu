shared.Saved = {
    ['Silent'] = {
        ['Enabled'] = true,
        ['Mode'] = "Auto", -- Target // Auto
        ['Activation Bind'] = "", -- TARGET BIND
        ['HitPart'] = "ClosestPoint", -- Closest Point , Head 

    ['Silent Settings'] = {
        ['Knocked'] = true,
        ['Self Knocked'] = true
    },
        
        ['ClosestPoint'] = {
            ['Mode'] = 'Advanced',
            ['PointScale'] = 0.6 -- Point Scale
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
                    ['X'] = 3.5, -- W
                    ['Y'] = 5.6, -- H
                    ['Z'] = 2, -- D
                },

            ['Weapon Configuration'] = {
                ['Enabled'] = true,

                ['Shotguns'] = { 
                    ['X'] = 4.8, -- W
                    ['Y'] = 5, -- H
                    ['Z'] = 2, -- D
                },

                ['Pistols'] = {
                    ['X'] = 3, -- W
                    ['Y'] = 4, -- H
                    ['Z'] = 2, -- D
                },

                ['Others'] = {
                    ['X'] = 4, -- W
                    ['Y'] = 4, -- H
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
        ['Activation Bind'] = "C", -- Camlock keybind
        ['Hitparts'] = "ClosestPart", -- Hitparts
        ['Smoothness'] = 0.08,
        ['Radius'] = 80, -- FOV SCALE
        ['ShowFov'] = false,
        
        ['Prediction'] = {
            ['X'] = 0,
            ['Y'] = 0,
            ['Z'] = 0
        },

        ['Camlock Settings'] = {
            ['Sync'] = true, -- SYNC WITH SILENT AIM
            ['FirstPerson'] = true, -- FIRSTPERSON
            ['ThirdPerson'] = false, 
            ['RightClick'] = true
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

    ['Triggerbot'] = {
        ['Enabled'] = true,
        ['Activation Bind'] = "V", -- TRIGGERBOT KEYBIND
                
        ['User Settings'] = {
            ['Mode'] = "Hold",
            ['Type'] = "FOV", -- FOV // Hitbox
        },
        
        ['Delay Settings'] = {
            ['Delay Toggle'] = true,
            ['Delay'] = 0.00,
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
                ['X'] = 3.8,
                ['Y'] = 4.8,
                ['Z'] = 1.9,
            },
        
            ['Weapon Configuration'] = {
                ['Enabled'] = false,
                ['Shotguns'] = {
                    ['X'] = 5.6,
                    ['Y'] = 5.4,
                    ['Z'] = 5.2,
                },
            
                ['Pistols'] = {
                    ['X'] = 3.5,
                    ['Y'] = 3.8,
                    ['Z'] = 1.2,
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

['Spread Modifications'] = {
        ['Enabled'] = true,
        ['Method'] = 'randomized', -- basic, randomized

        ['DoubleBarrelSG'] = {
            ['Spread'] = 0.25, ['Random'] = { ['Min'] = 0.67, ['Max'] = 0.80 }, -- MIN
        },
        ['TacticalShotgun'] = {
            ['Spread'] = 0.25, ['Random'] = { ['Min'] = 0.70, ['Max'] = 0.80 }, -- MAX
        },
        ['DrumShotgun'] = {
            ['Spread'] = 0.25, ['Random'] = { ['Min'] = 0.64, ['Max'] = 0.80 }, -- SPREAD
        },
    },

    ['Movement Modifications'] = {
        ['Speed Modifications'] = {
            ['Enabled'] = true,
            ['Normal'] = { ['Multiplier'] = 1.08 }, -- WALKING
            ['Reloading'] = { ['Multiplier'] = 1.1 }, -- WHILE RELOADING
            ['Shooting'] = { ['Multiplier'] = 1.1 } -- WHILE SHOOTING
        }
    }
}
