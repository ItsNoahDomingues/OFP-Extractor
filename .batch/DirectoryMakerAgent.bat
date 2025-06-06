@echo off
:: Last updated May 19 2025 - version 1.1
:: This script was designed to make directories for Dragon Rising. However, Red River may share many of the same directories, so it may be useful when modding RR.
title OFP Game Extractor - Creating Directories...
color A
setlocal enabledelayedexpansion

echo Creating directories...

echo(

mkdir "data_win"
mkdir "data_win\ai"
mkdir "data_win\ai\globalknowledge"
mkdir "data_win\ai\quadtrees"
mkdir "data_win\ai\RuleSystem"
mkdir "data_win\Audio"
mkdir "data_win\Audio\speech"
mkdir "data_win\dispersionsystem"
mkdir "data_win\engineer_defs"
mkdir "data_win\gameplay"
mkdir "data_win\gameplay\object_damage"
mkdir "data_win\gameplay\OSD"
mkdir "data_win\GOMetadata"
mkdir "data_win\graphics"
mkdir "data_win\graphics\2dmap"
mkdir "data_win\graphics\asset_maps"
mkdir "data_win\graphics\characters"
mkdir "data_win\graphics\characters\bodies"
mkdir "data_win\graphics\characters\bodies\meshes"
mkdir "data_win\graphics\characters\bodies\textures"
mkdir "data_win\graphics\characters\damage_data"
mkdir "data_win\graphics\characters\first_person"
mkdir "data_win\graphics\characters\first_person\meshes"
mkdir "data_win\graphics\characters\first_person\texture"
mkdir "data_win\graphics\characters\heads"
mkdir "data_win\graphics\characters\heads\meshes"
mkdir "data_win\graphics\characters\heads\textures"
mkdir "data_win\graphics\characters\packs"
mkdir "data_win\graphics\characters\packs\meshes"
mkdir "data_win\graphics\characters\packs\textures"
mkdir "data_win\graphics\debris"
mkdir "data_win\graphics\decals"
mkdir "data_win\graphics\dynamic_decals"
mkdir "data_win\graphics\enviroment""
mkdir "data_win\graphics\enviroment\barriers"
mkdir "data_win\graphics\enviroment\buildings"
mkdir "data_win\graphics\enviroment\buildings\textures"
mkdir "data_win\graphics\enviroment\buildings\textures\lod0"
mkdir "data_win\graphics\enviroment\contructions"
mkdir "data_win\graphics\enviroment\contructions\textures"
mkdir "data_win\graphics\enviroment\contructions\textures\lod0"
mkdir "data_win\graphics\enviroment\object"
mkdir "data_win\graphics\enviroment\object\textures"
mkdir "data_win\graphics\enviroment\object\textures\lod1"
mkdir "data_win\graphics\enviroment\object\textures\lod2"
mkdir "data_win\graphics\enviroment\trees"
mkdir "data_win\graphics\ground_cover"
mkdir "data_win\graphics\ingamemap"
mkdir "data_win\graphics\lakes"
mkdir "data_win\graphics\lights"
mkdir "data_win\graphics\lights\texture"
mkdir "data_win\graphics\mesh"
mkdir "data_win\graphics\particles"
mkdir "data_win\graphics\particles\effects"
mkdir "data_win\graphics\particles\emitters"
mkdir "data_win\graphics\particles\lights"
mkdir "data_win\graphics\postprocess"
mkdir "data_win\graphics\postprocess\postprocesses"
mkdir "data_win\graphics\postprocess\postprocesses\effect_stacks"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets\blur"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets\copy"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets\damage"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets\frontend"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets\heat_vision"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets\night_vision"
mkdir "data_win\graphics\postprocess\postprocesses\parameter_sets\normal"
mkdir "data_win\graphics\postprocess\postprocesses\templates"
mkdir "data_win\graphics\postprocess\std"
mkdir "data_win\graphics\scenes"
mkdir "data_win\graphics\screen_space_effects"
mkdir "data_win\graphics\screen_space_effects\ati"
mkdir "data_win\graphics\screen_space_effects\nv"
mkdir "data_win\graphics\shaderpack"
mkdir "data_win\graphics\shaderpack\ati"
mkdir "data_win\graphics\shaderpack\nv"
mkdir "data_win\graphics\terrain"
mkdir "data_win\graphics\terrain\uberload"
mkdir "data_win\graphics\terrain\uberload\diffusemap"
mkdir "data_win\graphics\terrain\uberload\normalmap"
mkdir "data_win\graphics\texture"
mkdir "data_win\graphics\texture\decals"
mkdir "data_win\graphics\texture\lakes"
mkdir "data_win\graphics\texture\particles"
mkdir "data_win\graphics\texture\post_process"
mkdir "data_win\graphics\texture\shared"
mkdir "data_win\graphics\texture\terr"
mkdir "data_win\graphics\trees"
mkdir "data_win\graphics\trees\textures"
mkdir "data_win\graphics\vehicles"
mkdir "data_win\graphics\weapons"
mkdir "data_win\graphics\weapons\models"
mkdir "data_win\graphics\weapons\textures"
mkdir "data_win\graphics\weapons\textures\shared"
mkdir "data_win\media"
mkdir "data_win\media\ActionMap"
mkdir "data_win\media\ActionMap\legacy"
mkdir "data_win\media\animations"
mkdir "data_win\media\behaviors"
mkdir "data_win\media\buildings"
mkdir "data_win\media\gameinput"
mkdir "data_win\media\loc"
mkdir "data_win\media\metadata"
mkdir "data_win\media\models"
mkdir "data_win\media\models\building"
mkdir "data_win\media\models\terrain_objects"
mkdir "data_win\media\models\vehicles"
mkdir "data_win\media\soldiers"
mkdir "data_win\media\ui"
mkdir "data_win\media\ui\assets"
mkdir "data_win\media\ui\assets\art"
mkdir "data_win\media\ui\assets\art\asset_sets"
mkdir "data_win\media\ui\assets\art\asset_sets\controller_icons"
mkdir "data_win\media\ui\assets\art\asset_sets\weapons"
mkdir "data_win\media\ui\assets\fonts"
mkdir "data_win\media\ui\cursors"
mkdir "data_win\media\ui\game_ui"
mkdir "data_win\media\ui\game_ui\assets"
mkdir "data_win\media\ui\game_ui\assets\art"
mkdir "data_win\media\ui\game_ui\assets\art\assets_sets"
mkdir "data_win\media\ui\game_ui\assets\art\assets_sets\ammo_rounds"
mkdir "data_win\media\ui\game_ui\assets\art\assets_sets\controller_icons"
mkdir "data_win\media\ui\game_ui\assets\art\assets_sets\weapons"
mkdir "data_win\media\ui\game_ui\assets\fonts"
mkdir "data_win\media\ui\game_ui\classes"
mkdir "data_win\media\ui\game_ui\classes\components"
mkdir "data_win\media\ui\game_ui\classes\components\common"
mkdir "data_win\media\ui\game_ui\main"
mkdir "data_win\media\ui\game_ui\osd"
mkdir "data_win\media\ui\game_ui\screens"
mkdir "data_win\media\ui\game_ui\screens\blank_screens"
mkdir "data_win\media\ui\game_ui\screens\in_game"
mkdir "data_win\media\ui\game_ui\screens\loading_screens"
mkdir "data_win\media\vehicles"
mkdir "data_win\media\vehicles\apct"
mkdir "data_win\media\vehicles\apcw"
mkdir "data_win\media\vehicles\boat"
mkdir "data_win\media\vehicles\rwing"
mkdir "data_win\media\vehicles\trans"
mkdir "data_win\missions"
mkdir "data_win\missions\default"
mkdir "data_win\missions\default\inf0"
mkdir "data_win\missions\default\profiledata"
mkdir "data_win\missions\dr"
mkdir "data_win\missions\dr\dem1"
mkdir "data_win\missions\dr\inf1"
mkdir "data_win\missions\dr\inf2"
mkdir "data_win\missions\dr\inf3"
mkdir "data_win\missions\dr\inf4"
mkdir "data_win\missions\dr\inf7"
mkdir "data_win\missions\dr\inf8"
mkdir "data_win\missions\dr\spc1"
mkdir "data_win\missions\dr\spc3"
mkdir "data_win\missions\dr\spc5"
mkdir "data_win\missions\dr\spc6"
mkdir "data_win\missions\drdemo"
mkdir "data_win\missions\drdemo\profiledata"
mkdir "data_win\missions\drdemo\smoketest"
mkdir "data_win\missions\fte"
mkdir "data_win\missions\fte\fte01_pumpingst"
mkdir "data_win\missions\fte\fte02_litehouse"
mkdir "data_win\missions\fte\fte03_madlenka"
mkdir "data_win\missions\fte\fte06_village"
mkdir "data_win\missions\fte\fte07_camping"
mkdir "data_win\missions\fte\fte12_debris"
mkdir "data_win\missions\fte\profiledata"
mkdir "data_win\missions\Mission Editor"
mkdir "data_win\missions\multiplayer"
mkdir "data_win\missions\multiplayer\ann_bridge_02"
mkdir "data_win\missions\multiplayer\ann_mol_01"
mkdir "data_win\missions\multiplayer\ifl_airfld_01"
mkdir "data_win\missions\multiplayer\ifl_mad_02"
mkdir "data_win\missions\multiplayer\profiledata"
mkdir "data_win\missions\profiledata"
mkdir "data_win\system"
mkdir "data_win\system\ambx"
mkdir "data_win\templates"
mkdir "data_win\terrains"
mkdir "data_win\terrains\heightmaps"
mkdir "data_win\terrains\island"
mkdir "data_win\terrains\island\bpaks"
mkdir "data_win\terrains\island\tpaks"
mkdir "data_win\terrains\water"

echo(

echo Directories created successfully!
pause
endlocal
