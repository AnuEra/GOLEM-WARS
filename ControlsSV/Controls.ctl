Control
 Name: TTRS FireL
 Control1: Button 1
 Device1: Mouse
 Pressed:  ctl_bFireL = 1;
 Released: ctl_bFireL = 0;


Control
 Name: TTRS FireR
 Control1: Button 2
 Device1: Mouse
 Pressed:  ctl_bFireR = 1;
 Released: ctl_bFireR = 0;


Control
 Name: TTRS Up/Jump
 Control1: Space
 Device1: Keyboard
 Pressed:  ctl_bJump = 1;
 Released: ctl_bJump = 0;
 
 
Control
 Name: TTRS Guard
 Control1: Left Shift
 Device1: Keyboard
 Pressed:  ctl_bGuard = 1;
 Released: ctl_bGuard = 0;


Control
 Name: TTRS Camera Zoom In
 Control1: Mouse Wheel Up
 Device1: Mouse
 Pressed:  ctl_fZoom = -0.22;


Control
 Name: TTRS Camera Zoom Out
 Control1: Mouse Wheel Down
 Device1: Mouse
 Held: ctl_fZoom = +0.22;


Control
 Name: TTRS Change Radar Zoom
 Control1: F
 Device1: Keyboard
 Pressed: ctl_bChangeRadarZoom = 1;
 Released: ctl_bChangeRadarZoom = 0;


Control
 Name: TTRS Change Weapon
 Control1: Q
 Device1: Keyboard
 Pressed:  ctl_bChangeWeapon = 1;
 Released: ctl_bChangeWeapon = 0;


Control
 Name: TTRS Change Mode
 Control1: C
 Device1: Keyboard
 Pressed:  ctl_bChangeMode = 1;
 Released: ctl_bChangeMode = 0;


Control
 Name: TTRS Change Character
 Control1: X
 Device1: Keyboard
 Pressed:  ctl_bChangeChara = 1;
 Released: ctl_bChangeChara = 0;


Control
 Name: TTRS Move Forward
 Control1: W
 Device1: Keyboard
 Released: ctl_fMoveForward = 0;
 Held: ctl_fMoveForward = ctl_fMoveForward + ctl_fInputValue;


Control
 Name: TTRS Move Backward
 Control1: S
 Device1: Keyboard
 Released: ctl_fMoveBackward = 0;
 Held: ctl_fMoveBackward = ctl_fMoveBackward + ctl_fInputValue;


Control
 Name: TTRS Move Left
 Control1: A
 Device1: Keyboard
 Released: ctl_fMoveLeft = 0;
 Held: ctl_fMoveLeft = ctl_fMoveLeft + ctl_fInputValue;


Control
 Name: TTRS Move Right
 Control1: D
 Device1: Keyboard
 Released: ctl_fMoveRight = 0;
 Held: ctl_fMoveRight = ctl_fMoveRight + ctl_fInputValue;


Control
 Name: TTRS Turn Left
 Control1: Mouse X-
 Device1: Mouse
 Hidden: TRUE
 Held: ctl_fTurnLeft = ctl_fTurnLeft+ctl_fInputValue;


Control
 Name: TTRS Turn Right
 Control1: Mouse X+
 Device1: Mouse
 Hidden: TRUE
 Held: ctl_fTurnRight = ctl_fTurnRight+ctl_fInputValue;


Control
 Name: TTRS Look Up
 Control1: Mouse Y+
 Device1: Mouse
 Hidden: TRUE
 Held: ctl_fTurnUp = ctl_fTurnUp+ctl_fInputValue;


Control
 Name: TTRS Look Down
 Control1: Mouse Y-
 Device1: Mouse
 Hidden: TRUE
 Held: ctl_fTurnDown = ctl_fTurnDown+ctl_fInputValue;


Control
 Name: TTRS Spawn NPC1
  Control1: Left Control
 Device1: Keyboard
 Relation: And
  Control2: 1
 Device2: Keyboard
 Pressed:  ctl_bSpawnNPC1 = 1;
 Released: ctl_bSpawnNPC1 = 0;


Control
 Name: TTRS Spawn NPC2
  Control1: Left Control
 Device1: Keyboard
 Relation: And
  Control2: 2
 Device2: Keyboard
 Pressed:  ctl_bSpawnNPC2 = 1;
 Released: ctl_bSpawnNPC2 = 0;


Control
 Name: TTRS Spawn NPC3
  Control1: Left Control
 Device1: Keyboard
 Relation: And
  Control2: 3
 Device2: Keyboard
 Pressed:  ctl_bSpawnNPC3 = 1;
 Released: ctl_bSpawnNPC3 = 0;


Control
 Name: TTRS Spawn NPC4
  Control1: Left Control
 Device1: Keyboard
 Relation: And
  Control2: 4
 Device2: Keyboard
 Pressed:  ctl_bSpawnNPC4 = 1;
 Released: ctl_bSpawnNPC4 = 0;


Control
 Name: TTRS Spawn NPC5
  Control1: Left Control
 Device1: Keyboard
 Relation: And
  Control2: 5
 Device2: Keyboard
 Pressed:  ctl_bSpawnNPC5 = 1;
 Released: ctl_bSpawnNPC5 = 0;


Control
 Name: TTRS Spawn NPC6
  Control1: Left Control
 Device1: Keyboard
 Relation: And
  Control2: 6
 Device2: Keyboard
 Pressed:  ctl_bSpawnNPC6 = 1;
 Released: ctl_bSpawnNPC6 = 0;
 
 Control
 Name: TTRS MacroChat F5
 Control1: F5
 Device1: Keyboard
 Pressed:  ctl_bMacroF5 = 1;
 Released: ctl_bMacroF5 = 0;

Control
 Name: TTRS MacroChat F6
  Control1: F6
 Device1: Keyboard
 Pressed:  ctl_bMacroF6 = 1;
 Released: ctl_bMacroF6 = 0;

Control
 Name: TTRS MacroChat F7
  Control1: F7
 Device1: Keyboard
 Pressed:  ctl_bMacroF7 = 1;
 Released: ctl_bMacroF7 = 0;

Control
 Name: TTRS MacroChat F8
  Control1: F8
 Device1: Keyboard
 Pressed:  ctl_bMacroF8 = 1;
 Released: ctl_bMacroF8 = 0;

Control
 Name: TTRS MacroChat Alt
  Control1: Left Alt
 Device1: Keyboard
 Pressed:  ctl_bMacroAlt = 1;
 Released: ctl_bMacroAlt = 0;
 
Control
 Name: TTRS ChangeCtrlType
  Control1: F4
 Device1: Keyboard
 Pressed:  ctl_bChangeCtrlType = 1;
 Released: ctl_bChangeCtrlType = 0;

Control
 Name: TTRS Cam down
  Control1: Z
 Device1: Keyboard
 Pressed:  ctl_bCamDown = 1;
 Released: ctl_bCamDown = 0;

Control
 Name: TTRS Potion Slot1
  Control1: 1
 Device1: Keyboard
 Pressed:  ctl_bPotionSlot1 = 1;
 Released: ctl_bPotionSlot1 = 0;
 
Control
 Name: TTRS Potion Slot2
  Control1: 2
 Device1: Keyboard
 Pressed:  ctl_bPotionSlot2 = 1;
 Released: ctl_bPotionSlot2 = 0;

Control
 Name: TTRS Potion Slot3
  Control1: 3
 Device1: Keyboard
 Pressed:  ctl_bPotionSlot3 = 1;
 Released: ctl_bPotionSlot3 = 0;

Control
 Name: TTRS Potion Slot4
 Control1: 4
 Device1: Keyboard
 Pressed:  ctl_bPotionSlot4 = 1;
 Released: ctl_bPotionSlot4 = 0;

Control
 Name: TTRS Potion Slot5
    Control1: 5
 Device1: Keyboard
 Pressed:  ctl_bPotionSlot5 = 1;
 Released: ctl_bPotionSlot5 = 0;

Control
 Name: TTRS Potion Slot6
    Control1: 6
 Device1: Keyboard
 Pressed:  ctl_bPotionSlot6 = 1;
 Released: ctl_bPotionSlot6 = 0;


GlobalDontInvertLook
GlobalSmoothAxes
GlobalSensitivity 52
ed:  ctl_bMacroAlt = 1;
 Released: ctl_bMacroAlt = 0;


GlobalDontInvertLook
GlobalSmoothAxes
GlobalSensitivity 52
