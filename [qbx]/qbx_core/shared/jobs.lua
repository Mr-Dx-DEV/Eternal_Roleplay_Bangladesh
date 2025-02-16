---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
    ['unemployed'] = {
        label = 'Civilian',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Freelancer',
                payment = 10
            },
        },
    },
    ['police'] = {
        label = 'LSPD',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Constable of Police',
                payment = 400
            },
            [1] = {
                name = 'Nayek of Police',
                payment = 450
            },
            [2] = {
                name = 'Assistant Sub-Inspector of Police',
                payment = 500
            },
            [3] = {
                name = 'Sergeant of Police',
                payment = 550
            },
            [4] = {
                name = 'Sub-Inspector of Police',
                payment = 600
            },
 	        [5] = {
                name = 'Inspector of Police',
                payment = 650
            },
            [6] = {
                name = 'Assistant Superintendent of Police',
                payment = 700
            },
            [7] = {
                name = 'Senior Assistant Superintendent of Police',
                payment = 750
            },
            [8] = {
                name = 'Additional Superintendent of Police',
                payment = 800
            },
            [9] = {
                name = 'Superintendent of Police',
                payment = 850
            },
	        [10] = {
                name = 'Additional Deputy Inspector General of Police',
                payment = 900
            },
	        [11] = {
                name = 'Deputy Inspector General of Police',
                payment = 950 
            },
	        [12] = {
                name = 'Additional Inspector Genaral of Police',
                payment = 1000
            },
	        [13] = {
                name = 'Inspector General of Police',
                isboss = true,
                bankAuth = true,
                payment = 1200
            },
        },
    },
    ['army'] = {
        label = 'ARMY',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Soldier',
                payment = 500
            },
            [1] = {
                name = 'Corporal',
                payment = 600
            },
            [2] = {
                name = 'Sergeant',
                payment = 700
            },
            [3] = {
                name = 'Senior Warrant Officer',
                payment = 800
            },
            [4] = {
                name = 'Lieutenant',
                payment = 900
            },
            [5] = {
                name = 'Captain',
                payment = 1000
            },
            [6] = {
                name = 'Major',
                payment = 1100
            },
            [7] = {
                name = 'Colonel',
                payment = 1200
            },
            [8] = {
                name = 'Brigadier General',
                payment = 1300
            },
            [9] = {
                name = 'Major General',
                isboss = true,
                bankAuth = true,
                payment = 1400
            },
            [10] = {
                name = 'General',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
        },
    },
    ['bcso'] = {
        label = 'BCSO',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Officer',
                payment = 75
            },
            [2] = {
                name = 'Sergeant',
                payment = 100
            },
            [3] = {
                name = 'Lieutenant',
                payment = 125
            },
            [4] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['sasp'] = {
        label = 'SASP',
        type = 'leo',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Officer',
                payment = 75
            },
            [2] = {
                name = 'Sergeant',
                payment = 100
            },
            [3] = {
                name = 'Lieutenant',
                payment = 125
            },
            [4] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['ambulance'] = {
        label = 'EMS',
        type = 'ems',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Intern Doctor',
                payment = 700
            },
            [1] = {
                name = 'Doctor',
                payment = 800
            },
            [2] = {
                name = 'Senior Doctor',
                payment = 900
            },
            [3] = {
                name = 'Medicine Specialist',
                payment = 1000
            },
            [4] = {
                name = 'Assistant Surgeon',
                payment = 1100
            },
            [5] = {
                name = 'Surgeon',
                payment = 1200
            },
            [6] = {
                name = 'Medical Professor',
                payment = 1300
            },
            [7] = {
                name = 'Medical Advisor',
                payment = 1400
            },
            [8] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 1600
            },
            [9] = {
                name = 'Chief Of EMS',
                isboss = true,
                bankAuth = true,
                payment = 2000
            },
        },
    },
    ['realestate'] = {
        label = 'Real Estate',
        type = 'realestate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'House Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Broker',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['taxi'] = {
        label = 'Taxi',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Driver',
                payment = 75
            },
            [2] = {
                name = 'Event Driver',
                payment = 100
            },
            [3] = {
                name = 'Sales',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['bus'] = {
        label = 'Bus',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['cardealer'] = {
        label = 'Vehicle Dealer',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Showroom Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Finance',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['mechanic'] = {
        label = 'Mechanic',
        type = 'mechanic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Novice',
                payment = 75
            },
            [2] = {
                name = 'Experienced',
                payment = 100
            },
            [3] = {
                name = 'Advanced',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['judge'] = {
        label = 'Honorary',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Judge',
                payment = 100
            },
        },
    },
    ['lawyer'] = {
        label = 'Law Firm',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Associate',
                payment = 50
            },
        },
    },
    ['reporter'] = {
        label = 'Reporter',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Journalist',
                payment = 50
            },
        },
    },
    ['trucker'] = {
        label = 'Trucker',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['tow'] = {
        label = 'Towing',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Driver',
                payment = 50
            },
        },
    },
    ['garbage'] = {
        label = 'Garbage',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Collector',
                payment = 50
            },
        },
    },
    ['vineyard'] = {
        label = 'Vineyard',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Picker',
                payment = 50
            },
        },
    },
    ['hotdog'] = {
        label = 'Hotdog',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Sales',
                payment = 50
            },
        },
    },
}
