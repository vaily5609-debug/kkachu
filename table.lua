shared.Saved = {
    ["Binds"] = {
        ['Toggle'] = "None", -- Keybind
        ['Camlock Toggle'] = "None",
        ['Triggerbot'] = "None",
        ['Visuals'] = "None",
        ['SpeedModToggle'] = "None", 
        ['SpeedIncrease'] = "None", 
        ['SpeedDecrease'] = "None", 
    },

    ['Silent'] = {
        ['Enabled'] = true,
        ['Mode'] = "Target", -- Target // Auto
        ['HitPart'] = "ClosestPoint",

    ['Silent Settings'] = {
        ['Knocked'] = true,
        ['Self Knocked'] = true
    },
        
        ['ClosestPoint'] = {
            ['Mode'] = 'Advanced',
            ['PointScale'] = 0.2
        },
        
        ['Prediction'] = {
            ['X'] = 0.15,
            ['Y'] = 0.15,
            ['Z'] = 0.15
        },
        
        ['Showfov'] = true,
        
        ['FOV'] = {
            ['FOV'] = {
                ['Enabled'] = true,

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
                },
            },
        },
    },
        
        ['Hitchance'] = 100,
    },

    ['Anti Curve'] = {
        ['Enabled'] = false,
        
        ['Mode'] = '3DAngles',
        ['Angle'] = 3
    },


    ['Camlock'] = {
        ['Enabled'] = true,
        ['Hitparts'] = "ClosestPart",
        ['Smoothness'] = 1,
        ['Radius'] = 100,
        ['ShowFov'] = false,
        
        ['Prediction'] = {
            ['X'] = 0,
            ['Y'] = 0,
            ['Z'] = 0
        },

        ['Camlock Settings'] = {
            ['Sync'] = false,
            ['FirstPerson'] = true,
            ['ThirdPerson'] = false,
            ['RightClick'] = true
        },
    },

    ['Hitbox'] = {
        ['Enabled'] = false, 
        ['Guns'] = {
            ['[Double-Barrel SG]'] = {H = 1, W = 1},
            ['[Revolver]'] = {H = 1, W = 1},
            ['[Tactical SG]'] = {H = 1, W = 1},
            ['[Rifle]'] = {H = 1, W = 1}
        }
    },

    ['Misc'] = {
        ['Indicators'] = {
            ['Enabled'] = true,
        },
    },

    ['Triggerbot'] = {
        ['Enabled'] = true,
                
        ['User Settings'] = {
            ['Mode'] = "Toggle",
            ['Type'] = "FOV", -- FOV // Hitbox
        },
        
        ['Delay Settings'] = {
            ['Delay Toggle'] = true,
            ['Delay'] = 0.05,
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


    ['Spread Modifiers'] = {
        ['Enabled'] = false,
        ['Double-Barrel SG'] = {
            Multiplier = 0.2
        },
        ['TacticalShotgun'] = {
            Multiplier = 0.2
        },
        ['Shotgun'] = {
            Multiplier = 0.2
        }
    },
    
    ["Speed Modifications"] = {
        ["Enabled"] = false,
        ["Walking"] = {
            ["BaseSpeed"] = 312,  -- Set your desired base speed here
            ["Increment"] = 4
        }
    }
}
