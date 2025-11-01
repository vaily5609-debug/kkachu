shared.Saved = {
    ["Binds"] = {
        ['Toggle'] = "", -- Don't leave this blank
        ['Camlock Toggle'] = "",
        ['Triggerbot'] = "",
        ['Visuals'] = "",
        ['Speed Modifications'] = "",
    },

    ['Silent'] = {
        ['Enabled'] = true,
        ['Mode'] = "Auto", -- Target // Auto
        ['HitPart'] = "ClosestPoint",

    ['Silent Settings'] = {
        ['Knocked'] = true,
        ['Self Knocked'] = true
    },
        
        ['ClosestPoint'] = {
            ['Mode'] = 'Advanced',
            ['PointScale'] = 0.6
        },
        
        ['Prediction'] = {
            ['X'] = 0,
            ['Y'] = 0,
            ['Z'] = 0
        },
        
        ['Showfov'] = true,
        
        ['FOV'] = {
            ['FOV'] = {
                ['Enabled'] = true,

                ['Size'] = {
                    ['X'] = 3.5,
                    ['Y'] = 5.6,
                    ['Z'] = 2,
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
        ['Smoothness'] = 0.08,
        ['Radius'] = 80,
        ['ShowFov'] = false,
        
        ['Prediction'] = {
            ['X'] = 0,
            ['Y'] = 0,
            ['Z'] = 0
        },

        ['Camlock Settings'] = {
            ['Sync'] = true,
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
            ['Enabled'] = false,
        },
    },

    ['Triggerbot'] = {
        ['Enabled'] = true,
                
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


['Spread Modifications'] = {
        ['Enabled'] = true,
        ['Method'] = 'randomized', -- basic, randomized

        ['DoubleBarrelSG'] = {
            ['Spread'] = 0.2, ['Random'] = { ['Min'] = 0.67, ['Max'] = 0.80 },
        },
        ['TacticalShotgun'] = {
            ['Spread'] = 0.2, ['Random'] = { ['Min'] = 0.70, ['Max'] = 0.80 },
        },
        ['DrumShotgun'] = {
            ['Spread'] = 0.2, ['Random'] = { ['Min'] = 0.64, ['Max'] = 0.80 },
        },
    },

    ['Movement Modifications'] = {
        ['Speed Modifications'] = {
            ['Enabled'] = true,
            ['Normal'] = { ['Multiplier'] = 1.08 },
            ['Reloading'] = {['Multiplier'] = 1.1},
            ['Shooting'] = {['Multiplier'] = 1.1}
        }
    }
}
