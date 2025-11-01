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
            ['Enabled'] = true,
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


    ['Spread Modifiers'] = {
        ['Enabled'] = true,
        ['Double-Barrel SG'] = {
            Multiplier = 1
        },
        ['TacticalShotgun'] = {
            Multiplier = 1
        },
        ['Shotgun'] = {
            Multiplier = 1
        }
    },

    ['Movement Modifications'] = {
        ['Speed Modifications'] = {
            ['Enabled'] = true,
            ['Normal'] = { ['Multiplier'] = 1.15 },
            ['Reloading'] = {['Multiplier'] = 1.04 },
            ['Shooting'] = {['Multiplier'] = 1.04 }
        }
    }
}
