// export type Task = {
//   title: string;
//   description: string;
//   location: string;
//   status: string;
//   assignedTo: Types.ObjectId[];
//   createdBy: Types.ObjectId;
//   toolsRequired?: string[];
//   comments?: Types.ObjectId[];
// };
List<Map<String, dynamic>> taskMockData = [
    {
        "id": "ncowmnia",
        "title": "Repair Door",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "COR620",
        "dueDate": "03-17-2024",
        "assignedTo": [
            "Hikari Miura",
            "John Doe"
        ],
        "createdBy": "Robert Williams",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Shovel",
            "Lawnmower"
        ],
        "comments": [
            "What should I do for this issue?",
            "I need you to do this now."
        ]
    },
    {
        "id": "lortx0c2",
        "title": "Replace Window",
        "description": "Pipes are leaking.",
        "location": "WIS180",
        "dueDate": "04-25-2024",
        "assignedTo": [
            "Haruna Takahashi"
        ],
        "createdBy": "Amanda Clark",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Safety goggles",
            "Shovel",
            "Lawnmower",
            "Drill and drill bits",
            "Saw",
        ],
        "comments": [
            "What should I do for this issue?"
        ]
    },
    {
        "id": "gwmqdaqz",
        "title": "Paint Wall",
        "description": "Window is cracked.",
        "location": "HUL630",
        "dueDate": "05-03-2024",
        "assignedTo": [
            "Maiko Katsuyama"
        ],
        "createdBy": "Jennifer Moore",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Drill and drill bits"
        ],
        "comments": [
            "Can I call you now?"
        ]
    },
    {
        "id": "8mgfzdrs",
        "title": "Replace Window",
        "description": "Wall needs a new coat of paint.",
        "location": "HUL195",
        "dueDate": "04-12-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Haruna Takahashi"
        ],
        "createdBy": "Charles Harris",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Saw (hand saw or power saw)",
            "Pruning shears"
        ],
        "comments": [
            "Can you help Zurab with this?",
            "I am done this."
        ]
    },
    {
        "id": "yru67utp",
        "title": "Paint Wall",
        "description": "Wall needs a new coat of paint.",
        "location": "BRO221",
        "dueDate": "03-10-2024",
        "assignedTo": [
            "Maiko Katsuyama",
            "Natsuki Inoue"
        ],
        "createdBy": "Robert Williams",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Pliers",
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "I need you to do this now.",
            "I am done this."
        ]
    },
    {
        "id": "zjislzuh",
        "title": "Fix Light",
        "description": "Wall needs a new coat of paint.",
        "location": "RTH944",
        "dueDate": "03-20-2024",
        "assignedTo": [
            "Hiromi Honda"
        ],
        "createdBy": "Elizabeth Jackson",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Drill and drill bits"
        ],
        "comments": [
            "I do not think so"
        ]
    },
    {
        "id": "yivoz0dd",
        "title": "Repair Door",
        "description": "The light in room 205 is flickering.",
        "location": "HUG421",
        "dueDate": "03-24-2024",
        "assignedTo": [
            "Haruna Takahashi",
            "Natsuki Inoue"
        ],
        "createdBy": "David Jones",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Wrench set",
            "Wrench set"
        ],
        "comments": [
            "Awesome",
            "Can I call you now?"
        ]
    },
    {
        "id": "6k9gasu2",
        "title": "Repair Door",
        "description": "Wall needs a new coat of paint.",
        "location": "UCC396",
        "dueDate": "03-14-2024",
        "assignedTo": [
            "Maiko Katsuyama",
            "Hikari Miura"
        ],
        "createdBy": "Mary Brown",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Ladder",
            "Screwdriver set"
        ],
        "comments": [
            "OK!",
            "Awesome"
        ]
    },
    {
        "id": "qgh8mb76",
        "title": "Paint Wall",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "WIL583",
        "dueDate": "04-25-2024",
        "assignedTo": [
            "Haruna Takahashi"
        ],
        "createdBy": "Thomas White",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Drill and drill bits"
        ],
        "comments": [
            "Awesome"
        ]
    },
    {
        "id": "gvjr1jj3",
        "title": "Check Pipes",
        "description": "The light in room 205 is flickering.",
        "location": "COR993",
        "dueDate": "04-02-2024",
        "assignedTo": [
            "Hikari Miura",
            "Hiromi Honda",
            "Hikari Miura"
        ],
        "createdBy": "Elizabeth Jackson",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Hammer",
            "Tape measure",
            "Pruning shears"
        ],
        "comments": [
            "I think so...",
            "I think so...",
            "I need you to do this now."
        ]
    },
    {
        "id": "tq72hqp9",
        "title": "Repair Door",
        "description": "The door hinge is broken.",
        "location": "UCC754",
        "dueDate": "04-17-2024",
        "assignedTo": [
            "Maiko Katsuyama",
            "Takehiro Tsujigo"
        ],
        "createdBy": "Thomas White",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Safety goggles",
            "Shovel"
        ],
        "comments": [
            "I am done this.",
            "Thanks for your work!"
        ]
    },
    {
        "id": "zalpgu6q",
        "title": "Check Pipes",
        "description": "Wall needs a new coat of paint.",
        "location": "MST219",
        "dueDate": "05-25-2024",
        "assignedTo": [
            "Zurab Sabakhtarishvili",
            "Haruna Takahashi"
        ],
        "createdBy": "Richard Miller",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Safety goggles",
            "Drill and drill bits"
        ],
        "comments": [
            "What should I do for this issue?",
            "What should I do for this issue?"
        ]
    },
    {
        "id": "b4zsj8iu",
        "title": "Fix Light",
        "description": "Window is cracked.",
        "location": "MST763",
        "dueDate": "03-19-2024",
        "assignedTo": [
            "Saori Kojima",
            "Zurab Sabakhtarishvili"
        ],
        "createdBy": "David Jones",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Flashlight",
            "Caulking gun"
        ],
        "comments": [
            "I do not know what else I can ask of you.",
            "I am done this."
        ]
    },
    {
        "id": "61gu1xv0",
        "title": "Room Check",
        "description": "The light in room 205 is flickering.",
        "location": "WIL241",
        "dueDate": "05-14-2024",
        "assignedTo": [
            "Haruna Takahashi"
        ],
        "createdBy": "David Jones",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Drill and drill bits"
        ],
        "comments": [
            "Can I call you now?"
        ]
    },
    {
        "id": "yxq14zie",
        "title": "Room Check",
        "description": "Wall needs a new coat of paint.",
        "location": "UCC515",
        "dueDate": "03-25-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Haruna Takahashi",
            "Hiromi Honda"
        ],
        "createdBy": "Mark Lee",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Work gloves",
            "Ladder",
            "Ladder"
        ],
        "comments": [
            "OK!",
            "I am done this.",
            "I need you to do this now."
        ]
    },
    {
        "id": "05wuh8z5",
        "title": "Paint Wall",
        "description": "The door hinge is broken.",
        "location": "HUL950",
        "dueDate": "05-05-2024",
        "assignedTo": [
            "Zurab Sabakhtarishvili",
            "Hiromi Honda",
            "Joseph Freeman"
        ],
        "createdBy": "Joseph Wilson",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Drill and drill bits",
            "Utility knife",
            "Hammer"
        ],
        "comments": [
            "Thanks for your work!",
            "What should I do for this issue?",
            "I need you to do this now."
        ]
    },
    {
        "id": "9imd8xw1",
        "title": "Fix Light",
        "description": "The light in room 205 is flickering.",
        "location": "BRO860",
        "dueDate": "03-30-2024",
        "assignedTo": [
            "Maiko Katsuyama"
        ],
        "createdBy": "Charles Harris",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Utility knife"
        ],
        "comments": [
            "I need you to do this now."
        ]
    },
    {
        "id": "hgsr7d66",
        "title": "Replace Window",
        "description": "Window is cracked.",
        "location": "HUG778",
        "dueDate": "05-08-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Hikari Miura",
            "Haruna Takahashi"
        ],
        "createdBy": "Robert Williams",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Caulking gun",
            "Work gloves",
            "Work gloves"
        ],
        "comments": [
            "Awesome",
            "I need you to do this now.",
            "I do not think so"
        ]
    },
    {
        "id": "3uwnppbh",
        "title": "Repair Door",
        "description": "Pipes are leaking.",
        "location": "HUL116",
        "dueDate": "04-20-2024",
        "assignedTo": [
            "Natsuki Inoue",
            "Joseph Freeman",
            "Hiromi Honda"
        ],
        "createdBy": "Emily Gonzalez",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Ladder",
            "Pruning shears",
            "Tape measure"
        ],
        "comments": [
            "I do not know what else I can ask of you.",
            "I am done this.",
            "Can you help Zurab with this?"
        ]
    },
    {
        "id": "uimf7et3",
        "title": "Replace Window",
        "description": "The light in room 205 is flickering.",
        "location": "RTH542",
        "dueDate": "03-19-2024",
        "assignedTo": [
            "Maiko Soken",
            "Zurab Sabakhtarishvili",
            "Hiromi Honda"
        ],
        "createdBy": "Anthony Hernandez",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Level",
            "Flashlight",
            "Level"
        ],
        "comments": [
            "Sounds good.",
            "I need you to do this now.",
            "Can you help Zurab with this?"
        ]
    },
    {
        "id": "ff6f87oo",
        "title": "Replace Window",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "UCC700",
        "dueDate": "03-03-2024",
        "assignedTo": [
            "Haruna Takahashi"
        ],
        "createdBy": "Patricia Taylor",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Flashlight"
        ],
        "comments": [
            "I am done this."
        ]
    },
    {
        "id": "c19lgcsp",
        "title": "Paint Wall",
        "description": "Window is cracked.",
        "location": "HUG349",
        "dueDate": "04-26-2024",
        "assignedTo": [
            "Saori Kojima",
            "Hiromi Honda"
        ],
        "createdBy": "Charles Harris",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Wrench set",
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "I do not know what else I can ask of you.",
            "Sounds good."
        ]
    },
    {
        "id": "jvsrnyg0",
        "title": "Fix Light",
        "description": "Wall needs a new coat of paint.",
        "location": "COR478",
        "dueDate": "04-22-2024",
        "assignedTo": [
            "Hikari Miura",
            "Hikari Miura"
        ],
        "createdBy": "Emily Gonzalez",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Pliers",
            "Shovel"
        ],
        "comments": [
            "OK!",
            "OK!"
        ]
    },
    {
        "id": "c92fabam",
        "title": "Replace Window",
        "description": "The door hinge is broken.",
        "location": "MST424",
        "dueDate": "05-16-2024",
        "assignedTo": [
            "Haruna Takahashi",
            "Hiromi Honda"
        ],
        "createdBy": "Charles Harris",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Hammer",
            "Paintbrushes and rollers"
        ],
        "comments": [
            "Thanks for your work!",
            "I do not think so"
        ]
    },
    {
        "id": "30rfshn4",
        "title": "Paint Wall",
        "description": "Pipes are leaking.",
        "location": "WIL413",
        "dueDate": "03-12-2024",
        "assignedTo": [
            "Maiko Soken",
            "Haruna Takahashi"
        ],
        "createdBy": "Christopher Martinez",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Level",
            "Shovel"
        ],
        "comments": [
            "Sounds good.",
            "I need you to do this now."
        ]
    },
    {
        "id": "9tut5a36",
        "title": "Check Pipes",
        "description": "Wall needs a new coat of paint.",
        "location": "COR242",
        "dueDate": "04-21-2024",
        "assignedTo": [
            "Maiko Soken",
            "Maiko Soken",
            "Hiromi Honda"
        ],
        "createdBy": "Daniel Anderson",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Shovel",
            "Hammer",
            "Paintbrushes and rollers"
        ],
        "comments": [
            "OK!",
            "I think so...",
            "I think so..."
        ]
    },
    {
        "id": "1wirx5ka",
        "title": "Check Pipes",
        "description": "The door hinge is broken.",
        "location": "COR480",
        "dueDate": "03-20-2024",
        "assignedTo": [
            "Hikari Miura"
        ],
        "createdBy": "Michael Johnson",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Wrench set"
        ],
        "comments": [
            "I do not think so"
        ]
    },
    {
        "id": "xw168cyt",
        "title": "Room Check",
        "description": "Wall needs a new coat of paint.",
        "location": "BRO335",
        "dueDate": "03-10-2024",
        "assignedTo": [
            "Saori Kojima",
            "Joseph Freeman"
        ],
        "createdBy": "Robert Williams",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Pliers",
            "Level"
        ],
        "comments": [
            "Awesome",
            "Sounds good."
        ]
    },
    {
        "id": "ww6yaedz",
        "title": "Paint Wall",
        "description": "The light in room 205 is flickering.",
        "location": "COR557",
        "dueDate": "05-29-2024",
        "assignedTo": [
            "Zurab Sabakhtarishvili",
            "Maiko Katsuyama"
        ],
        "createdBy": "Charles Harris",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Safety goggles",
            "Pliers"
        ],
        "comments": [
            "Can I call you now?",
            "What should I do for this issue?"
        ]
    },
    {
        "id": "4stqmuxe",
        "title": "Replace Window",
        "description": "The light in room 205 is flickering.",
        "location": "WIS541",
        "dueDate": "04-11-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Maiko Katsuyama"
        ],
        "createdBy": "Robert Williams",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Work gloves",
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "Great.",
            "I do not think so"
        ]
    },
    {
        "id": "oo1s9ajp",
        "title": "Replace Window",
        "description": "Wall needs a new coat of paint.",
        "location": "HUG372",
        "dueDate": "03-08-2024",
        "assignedTo": [
            "Hikari Miura"
        ],
        "createdBy": "Robert Williams",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Utility knife"
        ],
        "comments": [
            "Awesome"
        ]
    },
    {
        "id": "h0p0mzgn",
        "title": "Room Check",
        "description": "The light in room 205 is flickering.",
        "location": "COR656",
        "dueDate": "05-03-2024",
        "assignedTo": [
            "Maiko Katsuyama",
            "Maiko Soken"
        ],
        "createdBy": "Elizabeth Jackson",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Wrench set",
            "Pruning shears"
        ],
        "comments": [
            "What should I do for this issue?",
            "Thanks for your work!"
        ]
    },
    {
        "id": "1l8i8ggx",
        "title": "Paint Wall",
        "description": "Pipes are leaking.",
        "location": "BRO898",
        "dueDate": "05-22-2024",
        "assignedTo": [
            "Takehiro Tsujigo"
        ],
        "createdBy": "Mary Brown",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Level"
        ],
        "comments": [
            "Can you help Zurab with this?"
        ]
    },
    {
        "id": "bd7qtj4d",
        "title": "Room Check",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "WIS414",
        "dueDate": "05-27-2024",
        "assignedTo": [
            "Maiko Soken"
        ],
        "createdBy": "Thomas White",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Tape measure"
        ],
        "comments": [
            "Can you help Zurab with this?"
        ]
    },
    {
        "id": "xjgl70x4",
        "title": "Room Check",
        "description": "The light in room 205 is flickering.",
        "location": "MST171",
        "dueDate": "03-05-2024",
        "assignedTo": [
            "Hiromi Honda"
        ],
        "createdBy": "Richard Miller",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Hammer"
        ],
        "comments": [
            "Great."
        ]
    },
    {
        "id": "haxxxx3d",
        "title": "Fix Light",
        "description": "The light in room 205 is flickering.",
        "location": "RTH678",
        "dueDate": "04-02-2024",
        "assignedTo": [
            "Joseph Freeman"
        ],
        "createdBy": "Christopher Martinez",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Caulking gun"
        ],
        "comments": [
            "I do not think so"
        ]
    },
    {
        "id": "8s5k911f",
        "title": "Room Check",
        "description": "The light in room 205 is flickering.",
        "location": "COR213",
        "dueDate": "03-24-2024",
        "assignedTo": [
            "Maiko Katsuyama",
            "Hiromi Honda"
        ],
        "createdBy": "Paul Hall",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Garden hose",
            "Drill and drill bits"
        ],
        "comments": [
            "Can I call you now?",
            "I do not think so"
        ]
    },
    {
        "id": "4iibo6f9",
        "title": "Fix Light",
        "description": "Wall needs a new coat of paint.",
        "location": "UCC615",
        "dueDate": "05-05-2024",
        "assignedTo": [
            "Saori Kojima",
            "Haruna Takahashi"
        ],
        "createdBy": "David Jones",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Wrench set",
            "Screwdriver set"
        ],
        "comments": [
            "Thanks for your work!",
            "Thanks for your work!"
        ]
    },
    {
        "id": "8eydfgrk",
        "title": "Paint Wall",
        "description": "Wall needs a new coat of paint.",
        "location": "HUL768",
        "dueDate": "05-11-2024",
        "assignedTo": [
            "Joseph Freeman"
        ],
        "createdBy": "Daniel Anderson",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Pruning shears"
        ],
        "comments": [
            "Great."
        ]
    },
    {
        "id": "coluaqrz",
        "title": "Check Pipes",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "MST882",
        "dueDate": "03-02-2024",
        "assignedTo": [
            "Maiko Soken",
            "Saori Kojima"
        ],
        "createdBy": "Christopher Martinez",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Screwdriver set",
            "Tape measure"
        ],
        "comments": [
            "Sounds good.",
            "OK!"
        ]
    },
    {
        "id": "vmc8ka17",
        "title": "Fix Light",
        "description": "The door hinge is broken.",
        "location": "RTH555",
        "dueDate": "03-25-2024",
        "assignedTo": [
            "Hikari Miura"
        ],
        "createdBy": "Michael Johnson",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Safety goggles"
        ],
        "comments": [
            "I need you to do this now."
        ]
    },
    {
        "id": "v1me827s",
        "title": "Room Check",
        "description": "The light in room 205 is flickering.",
        "location": "WIS963",
        "dueDate": "04-09-2024",
        "assignedTo": [
            "Takehiro Tsujigo"
        ],
        "createdBy": "Jennifer Moore",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "I do not know what else I can ask of you."
        ]
    },
    {
        "id": "1h6567le",
        "title": "Check Pipes",
        "description": "The door hinge is broken.",
        "location": "RTH252",
        "dueDate": "04-19-2024",
        "assignedTo": [
            "Hiromi Honda"
        ],
        "createdBy": "Steven Walker",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Paintbrushes and rollers"
        ],
        "comments": [
            "I am done this."
        ]
    },
    {
        "id": "q9f9ttma",
        "title": "Check Pipes",
        "description": "Wall needs a new coat of paint.",
        "location": "HUG334",
        "dueDate": "03-03-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Maiko Katsuyama",
            "Maiko Katsuyama"
        ],
        "createdBy": "Charles Harris",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Flashlight",
            "Utility knife",
            "Caulking gun"
        ],
        "comments": [
            "Can you help Zurab with this?",
            "Sounds good.",
            "I think so..."
        ]
    },
    {
        "id": "yocko6p1",
        "title": "Fix Light",
        "description": "The light in room 205 is flickering.",
        "location": "RTH565",
        "dueDate": "04-19-2024",
        "assignedTo": [
            "Takehiro Tsujigo",
            "Maiko Katsuyama"
        ],
        "createdBy": "Anthony Hernandez",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Garden hose",
            "Shovel"
        ],
        "comments": [
            "Awesome",
            "I am done this."
        ]
    },
    {
        "id": "nqnzdtle",
        "title": "Fix Light",
        "description": "Pipes are leaking.",
        "location": "HUG168",
        "dueDate": "03-29-2024",
        "assignedTo": [
            "Joseph Freeman"
        ],
        "createdBy": "Paul Hall",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Ladder"
        ],
        "comments": [
            "I am done this."
        ]
    },
    {
        "id": "mlafn6s3",
        "title": "Room Check",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "UCC180",
        "dueDate": "03-22-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Hikari Miura"
        ],
        "createdBy": "Susan Rodriguez",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Pliers",
            "Work gloves"
        ],
        "comments": [
            "Great.",
            "Can you help Zurab with this?"
        ]
    },
    {
        "id": "fpjfudb7",
        "title": "Room Check",
        "description": "The door hinge is broken.",
        "location": "UCC323",
        "dueDate": "03-20-2024",
        "assignedTo": [
            "Haruna Takahashi"
        ],
        "createdBy": "Amanda Clark",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Caulking gun"
        ],
        "comments": [
            "Thanks for your work!"
        ]
    },
    {
        "id": "dm82l90q",
        "title": "Fix Light",
        "description": "The door hinge is broken.",
        "location": "BRO243",
        "dueDate": "04-19-2024",
        "assignedTo": [
            "Hikari Miura",
            "Hikari Miura",
            "Zurab Sabakhtarishvili"
        ],
        "createdBy": "Mark Lee",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Utility knife",
            "Work gloves",
            "Screwdriver set"
        ],
        "comments": [
            "I need you to do this now.",
            "Can you help Zurab with this?",
            "OK!"
        ]
    },
    {
        "id": "o2da0mc2",
        "title": "Paint Wall",
        "description": "The door hinge is broken.",
        "location": "HUL523",
        "dueDate": "05-20-2024",
        "assignedTo": [
            "Saori Kojima",
            "Saori Kojima",
            "Natsuki Inoue"
        ],
        "createdBy": "Susan Rodriguez",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Level",
            "Ladder",
            "Hammer"
        ],
        "comments": [
            "I need you to do this now.",
            "I need you to do this now.",
            "I think so..."
        ]
    },
    {
        "id": "mqfz82es",
        "title": "Replace Window",
        "description": "Wall needs a new coat of paint.",
        "location": "MST914",
        "dueDate": "03-23-2024",
        "assignedTo": [
            "Saori Kojima",
            "Natsuki Inoue",
            "Takehiro Tsujigo"
        ],
        "createdBy": "Thomas White",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Wrench set",
            "Pruning shears",
            "Caulking gun"
        ],
        "comments": [
            "I do not think so",
            "I think so...",
            "Can I call you now?"
        ]
    },
    {
        "id": "wlgb1bal",
        "title": "Replace Window",
        "description": "The light in room 205 is flickering.",
        "location": "RTH669",
        "dueDate": "03-11-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Haruna Takahashi",
            "Maiko Katsuyama"
        ],
        "createdBy": "Robert Williams",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Flashlight",
            "Level",
            "Pliers"
        ],
        "comments": [
            "I do not know what else I can ask of you.",
            "I do not know what else I can ask of you.",
            "OK!"
        ]
    },
    {
        "id": "m3t73dsp",
        "title": "Room Check",
        "description": "Wall needs a new coat of paint.",
        "location": "MST442",
        "dueDate": "03-16-2024",
        "assignedTo": [
            "Maiko Soken",
            "Maiko Soken"
        ],
        "createdBy": "Jessica Thompson",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Saw (hand saw or power saw)",
            "Screwdriver set"
        ],
        "comments": [
            "What should I do for this issue?",
            "Can you help Zurab with this?"
        ]
    },
    {
        "id": "fyqz8sxx",
        "title": "Replace Window",
        "description": "Wall needs a new coat of paint.",
        "location": "HUG259",
        "dueDate": "03-11-2024",
        "assignedTo": [
            "Saori Kojima",
            "Hikari Miura",
            "Maiko Katsuyama"
        ],
        "createdBy": "Patricia Taylor",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Lawnmower",
            "Tape measure",
            "Safety goggles"
        ],
        "comments": [
            "Awesome",
            "I do not know what else I can ask of you.",
            "Sounds good."
        ]
    },
    {
        "id": "lbb8v7v9",
        "title": "Repair Door",
        "description": "Window is cracked.",
        "location": "RTH601",
        "dueDate": "04-20-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Zurab Sabakhtarishvili",
            "Maiko Katsuyama"
        ],
        "createdBy": "William Davis",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Flashlight",
            "Ladder",
            "Utility knife"
        ],
        "comments": [
            "I think so...",
            "Awesome",
            "I do not know what else I can ask of you."
        ]
    },
    {
        "id": "f57sz3ex",
        "title": "Fix Light",
        "description": "Window is cracked.",
        "location": "COR987",
        "dueDate": "03-15-2024",
        "assignedTo": [
            "Hikari Miura"
        ],
        "createdBy": "Steven Walker",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "Can you help Zurab with this?"
        ]
    },
    {
        "id": "8i8wsupv",
        "title": "Replace Window",
        "description": "Wall needs a new coat of paint.",
        "location": "WIS172",
        "dueDate": "03-24-2024",
        "assignedTo": [
            "Takehiro Tsujigo",
            "Haruna Takahashi"
        ],
        "createdBy": "Maria Garcia",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Wrench set",
            "Screwdriver set"
        ],
        "comments": [
            "I do not think so",
            "Sounds good."
        ]
    },
    {
        "id": "84mv1gno",
        "title": "Paint Wall",
        "description": "The door hinge is broken.",
        "location": "HUG192",
        "dueDate": "04-10-2024",
        "assignedTo": [
            "Saori Kojima",
            "Maiko Soken"
        ],
        "createdBy": "Joseph Wilson",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Drill and drill bits",
            "Utility knife"
        ],
        "comments": [
            "Can I call you now?",
            "Can I call you now?"
        ]
    },
    {
        "id": "evmv4pkd",
        "title": "Repair Door",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "WIS569",
        "dueDate": "03-20-2024",
        "assignedTo": [
            "Maiko Soken",
            "Maiko Katsuyama"
        ],
        "createdBy": "Patricia Taylor",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Hammer",
            "Hammer"
        ],
        "comments": [
            "I do not think so",
            "I do not know what else I can ask of you."
        ]
    },
    {
        "id": "84iqrc56",
        "title": "Check Pipes",
        "description": "Pipes are leaking.",
        "location": "WIL220",
        "dueDate": "04-30-2024",
        "assignedTo": [
            "Maiko Katsuyama"
        ],
        "createdBy": "Maria Garcia",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Caulking gun"
        ],
        "comments": [
            "I am done this."
        ]
    },
    {
        "id": "hehjrngg",
        "title": "Repair Door",
        "description": "The door hinge is broken.",
        "location": "BRO186",
        "dueDate": "04-30-2024",
        "assignedTo": [
            "Haruna Takahashi",
            "Zurab Sabakhtarishvili",
            "Natsuki Inoue"
        ],
        "createdBy": "Richard Miller",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Level",
            "Shovel",
            "Utility knife"
        ],
        "comments": [
            "I do not think so",
            "I do not know what else I can ask of you.",
            "I think so..."
        ]
    },
    {
        "id": "8scqmgh1",
        "title": "Room Check",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "MST585",
        "dueDate": "04-13-2024",
        "assignedTo": [
            "Hikari Miura",
            "Natsuki Inoue",
            "Takehiro Tsujigo"
        ],
        "createdBy": "William Davis",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Flashlight",
            "Hammer",
            "Level"
        ],
        "comments": [
            "Great.",
            "I do not know what else I can ask of you.",
            "I do not think so"
        ]
    },
    {
        "id": "gzjice70",
        "title": "Replace Window",
        "description": "The light in room 205 is flickering.",
        "location": "RTH971",
        "dueDate": "05-30-2024",
        "assignedTo": [
            "Natsuki Inoue"
        ],
        "createdBy": "Paul Hall",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "Sounds good."
        ]
    },
    {
        "id": "jfxesvtf",
        "title": "Paint Wall",
        "description": "The door hinge is broken.",
        "location": "HUG747",
        "dueDate": "03-30-2024",
        "assignedTo": [
            "Natsuki Inoue",
            "Saori Kojima"
        ],
        "createdBy": "Daniel Anderson",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Pliers",
            "Lawnmower"
        ],
        "comments": [
            "What should I do for this issue?",
            "I do not think so"
        ]
    },
    {
        "id": "q3nkn3nk",
        "title": "Room Check",
        "description": "The door hinge is broken.",
        "location": "COR960",
        "dueDate": "05-17-2024",
        "assignedTo": [
            "Hikari Miura",
            "Natsuki Inoue",
            "Hiromi Honda"
        ],
        "createdBy": "William Davis",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Screwdriver set",
            "Safety goggles",
            "Caulking gun"
        ],
        "comments": [
            "Can I call you now?",
            "Great.",
            "Thanks for your work!"
        ]
    },
    {
        "id": "ihi6333w",
        "title": "Paint Wall",
        "description": "The light in room 205 is flickering.",
        "location": "BRO356",
        "dueDate": "04-01-2024",
        "assignedTo": [
            "Joseph Freeman"
        ],
        "createdBy": "Jessica Thompson",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Hammer"
        ],
        "comments": [
            "Thanks for your work!"
        ]
    },
    {
        "id": "tqz0n1bj",
        "title": "Room Check",
        "description": "Window is cracked.",
        "location": "BRO845",
        "dueDate": "03-11-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Takehiro Tsujigo"
        ],
        "createdBy": "James Smith",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Pruning shears",
            "Tape measure"
        ],
        "comments": [
            "What should I do for this issue?",
            "I am done this."
        ]
    },
    {
        "id": "6nralsyx",
        "title": "Replace Window",
        "description": "The door hinge is broken.",
        "location": "WIS820",
        "dueDate": "04-09-2024",
        "assignedTo": [
            "Takehiro Tsujigo"
        ],
        "createdBy": "Richard Miller",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Wrench set"
        ],
        "comments": [
            "Great."
        ]
    },
    {
        "id": "6qvb64p6",
        "title": "Check Pipes",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "WIS558",
        "dueDate": "05-12-2024",
        "assignedTo": [
            "Maiko Soken",
            "Hiromi Honda",
            "Takehiro Tsujigo"
        ],
        "createdBy": "Anthony Hernandez",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Shovel",
            "Saw (hand saw or power saw)",
            "Hammer"
        ],
        "comments": [
            "Sounds good.",
            "I need you to do this now.",
            "I think so..."
        ]
    },
    {
        "id": "mhcqsrpe",
        "title": "Replace Window",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "COR613",
        "dueDate": "03-31-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Saori Kojima",
            "Zurab Sabakhtarishvili"
        ],
        "createdBy": "Elizabeth Jackson",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Caulking gun",
            "Wrench set",
            "Paintbrushes and rollers"
        ],
        "comments": [
            "Can I call you now?",
            "OK!",
            "What should I do for this issue?"
        ]
    },
    {
        "id": "2kl7nqkv",
        "title": "Fix Light",
        "description": "Wall needs a new coat of paint.",
        "location": "COR831",
        "dueDate": "05-29-2024",
        "assignedTo": [
            "Maiko Soken",
            "Haruna Takahashi"
        ],
        "createdBy": "Robert Williams",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Level",
            "Wrench set"
        ],
        "comments": [
            "Can you help Zurab with this?",
            "I do not know what else I can ask of you."
        ]
    },
    {
        "id": "43bsi0s6",
        "title": "Room Check",
        "description": "The door hinge is broken.",
        "location": "COR699",
        "dueDate": "05-24-2024",
        "assignedTo": [
            "Natsuki Inoue",
            "Maiko Soken"
        ],
        "createdBy": "Emily Gonzalez",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Tape measure",
            "Tape measure"
        ],
        "comments": [
            "Sounds good.",
            "Can I call you now?"
        ]
    },
    {
        "id": "kb28rkps",
        "title": "Room Check",
        "description": "The door hinge is broken.",
        "location": "HUL572",
        "dueDate": "03-14-2024",
        "assignedTo": [
            "Takehiro Tsujigo",
            "Zurab Sabakhtarishvili",
            "Natsuki Inoue"
        ],
        "createdBy": "Robert Williams",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Wrench set",
            "Saw (hand saw or power saw)",
            "Rake"
        ],
        "comments": [
            "I am done this.",
            "I think so...",
            "Can I call you now?"
        ]
    },
    {
        "id": "vadckvso",
        "title": "Replace Window",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "COR824",
        "dueDate": "05-14-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Maiko Soken",
            "Hiromi Honda"
        ],
        "createdBy": "Steven Walker",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Safety goggles",
            "Screwdriver set",
            "Screwdriver set"
        ],
        "comments": [
            "I do not think so",
            "I do not think so",
            "OK!"
        ]
    },
    {
        "id": "jlryi8y7",
        "title": "Fix Light",
        "description": "The door hinge is broken.",
        "location": "WIL212",
        "dueDate": "03-11-2024",
        "assignedTo": [
            "Maiko Katsuyama",
            "Saori Kojima"
        ],
        "createdBy": "Maria Garcia",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Screwdriver set",
            "Screwdriver set"
        ],
        "comments": [
            "Sounds good.",
            "OK!"
        ]
    },
    {
        "id": "i5dq9oqk",
        "title": "Room Check",
        "description": "Pipes are leaking.",
        "location": "RTH298",
        "dueDate": "03-28-2024",
        "assignedTo": [
            "Maiko Soken",
            "Saori Kojima"
        ],
        "createdBy": "Jennifer Moore",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Flashlight",
            "Screwdriver set"
        ],
        "comments": [
            "Thanks for your work!",
            "Great."
        ]
    },
    {
        "id": "fh68u7o9",
        "title": "Check Pipes",
        "description": "The door hinge is broken.",
        "location": "BRO851",
        "dueDate": "03-08-2024",
        "assignedTo": [
            "Hikari Miura",
            "Saori Kojima"
        ],
        "createdBy": "Daniel Anderson",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Wrench set",
            "Pruning shears"
        ],
        "comments": [
            "Can you help Zurab with this?",
            "Can I call you now?"
        ]
    },
    {
        "id": "aupua59b",
        "title": "Replace Window",
        "description": "Window is cracked.",
        "location": "HUL814",
        "dueDate": "03-29-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Maiko Soken"
        ],
        "createdBy": "James Smith",
        "tag": "TA",
        "status": "On-Going",
        "toolsRequired": [
            "Garden hose",
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "OK!",
            "Great."
        ]
    },
    {
        "id": "401tt9ap",
        "title": "Fix Light",
        "description": "Window is cracked.",
        "location": "RTH620",
        "dueDate": "03-14-2024",
        "assignedTo": [
            "Maiko Katsuyama",
            "Zurab Sabakhtarishvili"
        ],
        "createdBy": "Thomas White",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Drill and drill bits",
            "Rake"
        ],
        "comments": [
            "Sounds good.",
            "I need you to do this now."
        ]
    },
    {
        "id": "ztx3h5yu",
        "title": "Fix Light",
        "description": "The light in room 205 is flickering.",
        "location": "HUL503",
        "dueDate": "03-07-2024",
        "assignedTo": [
            "Hiromi Honda",
            "Hikari Miura",
            "Natsuki Inoue"
        ],
        "createdBy": "Michael Johnson",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Level",
            "Garden hose",
            "Paintbrushes and rollers"
        ],
        "comments": [
            "I need you to do this now.",
            "I do not know what else I can ask of you.",
            "I need you to do this now."
        ]
    },
    {
        "id": "si5kb83s",
        "title": "Check Pipes",
        "description": "The door hinge is broken.",
        "location": "WIS252",
        "dueDate": "03-07-2024",
        "assignedTo": [
            "Saori Kojima",
            "Haruna Takahashi"
        ],
        "createdBy": "Jessica Thompson",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Drill and drill bits",
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "I do not know what else I can ask of you.",
            "What should I do for this issue?"
        ]
    },
    {
        "id": "poxyte3p",
        "title": "Fix Light",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "RTH250",
        "dueDate": "04-30-2024",
        "assignedTo": [
            "Haruna Takahashi"
        ],
        "createdBy": "Charles Harris",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Rake"
        ],
        "comments": [
            "I think so..."
        ]
    },
    {
        "id": "mo8m5nyr",
        "title": "Fix Light",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "UCC790",
        "dueDate": "04-24-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Maiko Katsuyama"
        ],
        "createdBy": "Matthew Thomas",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Wrench set",
            "Paintbrushes and rollers"
        ],
        "comments": [
            "Can I call you now?",
            "I think so..."
        ]
    },
    {
        "id": "h2zzehyr",
        "title": "Fix Light",
        "description": "The light in room 205 is flickering.",
        "location": "UCC671",
        "dueDate": "04-24-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Haruna Takahashi"
        ],
        "createdBy": "Christopher Martinez",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Saw (hand saw or power saw)",
            "Shovel"
        ],
        "comments": [
            "I do not think so",
            "I am done this."
        ]
    },
    {
        "id": "83hywi18",
        "title": "Check Pipes",
        "description": "Window is cracked.",
        "location": "HUL911",
        "dueDate": "04-24-2024",
        "assignedTo": [
            "Saori Kojima",
            "Zurab Sabakhtarishvili",
            "Hikari Miura"
        ],
        "createdBy": "Thomas White",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Screwdriver set",
            "Pliers",
            "Saw (hand saw or power saw)"
        ],
        "comments": [
            "I think so...",
            "OK!",
            "OK!"
        ]
    },
    {
        "id": "nsysz6aw",
        "title": "Repair Door",
        "description": "Pipes are leaking.",
        "location": "HUL203",
        "dueDate": "04-07-2024",
        "assignedTo": [
            "Haruna Takahashi",
            "Zurab Sabakhtarishvili"
        ],
        "createdBy": "Mark Lee",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Shovel",
            "Hammer"
        ],
        "comments": [
            "I think so...",
            "Can I call you now?"
        ]
    },
    {
        "id": "wgiancxj",
        "title": "Fix Light",
        "description": "Wall needs a new coat of paint.",
        "location": "BRO621",
        "dueDate": "05-08-2024",
        "assignedTo": [
            "Saori Kojima",
            "Joseph Freeman",
            "Takehiro Tsujigo"
        ],
        "createdBy": "Christopher Martinez",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Lawnmower",
            "Shovel",
            "Shovel"
        ],
        "comments": [
            "Thanks for your work!",
            "Thanks for your work!",
            "Great."
        ]
    },
    {
        "id": "yus01rzk",
        "title": "Repair Door",
        "description": "The light in room 205 is flickering.",
        "location": "HUG107",
        "dueDate": "04-30-2024",
        "assignedTo": [
            "Takehiro Tsujigo",
            "Maiko Soken",
            "Zurab Sabakhtarishvili"
        ],
        "createdBy": "Jennifer Moore",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Screwdriver set",
            "Safety goggles",
            "Ladder"
        ],
        "comments": [
            "I do not think so",
            "I do not think so",
            "What should I do for this issue?"
        ]
    },
    {
        "id": "n7yluo0x",
        "title": "Check Pipes",
        "description": "The door hinge is broken.",
        "location": "BRO938",
        "dueDate": "03-03-2024",
        "assignedTo": [
            "Haruna Takahashi",
            "Saori Kojima"
        ],
        "createdBy": "Daniel Anderson",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Caulking gun",
            "Flashlight"
        ],
        "comments": [
            "OK!",
            "I think so..."
        ]
    },
    {
        "id": "aobx8wz6",
        "title": "Replace Window",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "RTH628",
        "dueDate": "05-12-2024",
        "assignedTo": [
            "Saori Kojima",
            "Zurab Sabakhtarishvili",
            "Maiko Soken"
        ],
        "createdBy": "David Jones",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Saw (hand saw or power saw)",
            "Safety goggles",
            "Tape measure"
        ],
        "comments": [
            "Sounds good.",
            "I do not think so",
            "Great."
        ]
    },
    {
        "id": "nkoxuly9",
        "title": "Fix Light",
        "description": "Window is cracked.",
        "location": "RTH197",
        "dueDate": "03-08-2024",
        "assignedTo": [
            "Saori Kojima",
            "Hikari Miura"
        ],
        "createdBy": "Steven Walker",
        "tag": "BM",
        "status": "On-Going",
        "toolsRequired": [
            "Garden hose",
            "Safety goggles"
        ],
        "comments": [
            "Can I call you now?",
            "OK!"
        ]
    },
    {
        "id": "zv4j1l3g",
        "title": "Fix Light",
        "description": "The light in room 205 is flickering.",
        "location": "RTH764",
        "dueDate": "03-26-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Natsuki Inoue"
        ],
        "createdBy": "Anthony Hernandez",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Paintbrushes and rollers",
            "Flashlight"
        ],
        "comments": [
            "Thanks for your work!",
            "I do not know what else I can ask of you."
        ]
    },
    {
        "id": "b4lyrs6d",
        "title": "Replace Window",
        "description": "The door hinge is broken.",
        "location": "BRO104",
        "dueDate": "05-27-2024",
        "assignedTo": [
            "Joseph Freeman",
            "Takehiro Tsujigo",
            "Hiromi Honda"
        ],
        "createdBy": "James Smith",
        "tag": "TA",
        "status": "On-Hold",
        "toolsRequired": [
            "Lawnmower",
            "Shovel",
            "Pruning shears"
        ],
        "comments": [
            "OK!",
            "Can I call you now?",
            "What should I do for this issue?"
        ]
    },
    {
        "id": "t21n9a8a",
        "title": "Replace Window",
        "description": "Wall needs a new coat of paint.",
        "location": "MST272",
        "dueDate": "03-23-2024",
        "assignedTo": [
            "Maiko Katsuyama"
        ],
        "createdBy": "Emily Gonzalez",
        "tag": "TA",
        "status": "Complete",
        "toolsRequired": [
            "Work gloves"
        ],
        "comments": [
            "Awesome"
        ]
    },
    {
        "id": "3ir63y2u",
        "title": "Paint Wall",
        "description": "The light in room 205 is flickering.",
        "location": "COR707",
        "dueDate": "03-16-2024",
        "assignedTo": [
            "Saori Kojima",
            "Hikari Miura",
            "Maiko Soken"
        ],
        "createdBy": "Jessica Thompson",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Drill and drill bits",
            "Shovel",
            "Ladder"
        ],
        "comments": [
            "Thanks for your work!",
            "OK!",
            "Can I call you now?"
        ]
    },
    {
        "id": "4sq7syhg",
        "title": "Room Check",
        "description": "Wall needs a new coat of paint.",
        "location": "BRO719",
        "dueDate": "05-22-2024",
        "assignedTo": [
            "Takehiro Tsujigo"
        ],
        "createdBy": "Richard Miller",
        "tag": "SMA",
        "status": "On-Hold",
        "toolsRequired": [
            "Level"
        ],
        "comments": [
            "Sounds good."
        ]
    },
    {
        "id": "bkv9iubp",
        "title": "Replace Window",
        "description": "Window is cracked.",
        "location": "WIS880",
        "dueDate": "03-14-2024",
        "assignedTo": [
            "Saori Kojima"
        ],
        "createdBy": "James Smith",
        "tag": "SMA",
        "status": "Complete",
        "toolsRequired": [
            "Caulking gun"
        ],
        "comments": [
            "Awesome"
        ]
    },
    {
        "id": "zu1jtjrs",
        "title": "Check Pipes",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "UCC591",
        "dueDate": "03-16-2024",
        "assignedTo": [
            "Natsuki Inoue"
        ],
        "createdBy": "Richard Miller",
        "tag": "BM",
        "status": "Complete",
        "toolsRequired": [
            "Pruning shears"
        ],
        "comments": [
            "I need you to do this now."
        ]
    },
    {
        "id": "tuplj8cy",
        "title": "Repair Door",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "HUL393",
        "dueDate": "04-22-2024",
        "assignedTo": [
            "Haruna Takahashi",
            "Zurab Sabakhtarishvili",
            "Zurab Sabakhtarishvili"
        ],
        "createdBy": "Robert Williams",
        "tag": "SMA",
        "status": "On-Going",
        "toolsRequired": [
            "Hammer",
            "Lawnmower",
            "Screwdriver set"
        ],
        "comments": [
            "I do not think so",
            "I think so...",
            "Thanks for your work!"
        ]
    },
    {
        "id": "ly8dl4rh",
        "title": "Paint Wall",
        "description": "Bathroom is freaking messy and nasty.",
        "location": "BRO504",
        "dueDate": "03-24-2024",
        "assignedTo": [
            "Natsuki Inoue",
            "Takehiro Tsujigo"
        ],
        "createdBy": "Daniel Anderson",
        "tag": "BM",
        "status": "On-Hold",
        "toolsRequired": [
            "Paintbrushes and rollers",
            "Screwdriver set"
        ],
        "comments": [
            "What should I do for this issue?",
            "Sounds good."
        ]
    }
];