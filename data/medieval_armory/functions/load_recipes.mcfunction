function voxelsmith:add_recipe {id:"medieval_armory:dane_axe_head",recipe:{shape:[{y: 0, z: 1, x: 0}, {y: 0, z: 0, x: 1}, {y: 0, z: 1, x: 1}, {y: 0, z: 2, x: 1}, {y: 0, z: 0, x: 2}, {y: 0, z: 1, x: 2}, {y: 0, z: 2, x: 2}, {y: 0, z: 3, x: 2}, {y: 0, z: 1, x: 3}, {y: 0, z: 2, x: 3}, {y: 0, z: 3, x: 3}, {y: 0, z: 4, x: 3}, {y: 0, z: 2, x: 4}, {y: 0, z: 3, x: 4}, {y: 0, z: 4, x: 4}, {y: 0, z: 5, x: 4}, {y: 0, z: 6, x: 4}, {y: 0, z: 2, x: 5}, {y: 0, z: 3, x: 5}, {y: 0, z: 4, x: 5}, {y: 0, z: 5, x: 5}, {y: 0, z: 6, x: 5}, {y: 0, z: 7, x: 5}, {y: 0, z: 8, x: 5}, {y: 0, z: 9, x: 5}, {y: 0, z: 1, x: 6}, {y: 0, z: 2, x: 6}, {y: 0, z: 3, x: 6}, {y: 0, z: 4, x: 6}, {y: 0, z: 5, x: 6}, {y: 0, z: 6, x: 6}, {y: 0, z: 7, x: 6}, {y: 0, z: 8, x: 6}, {y: 0, z: 1, x: 7}, {y: 0, z: 2, x: 7}, {y: 0, z: 3, x: 7}, {y: 0, z: 4, x: 7}, {y: 0, z: 5, x: 7}, {y: 0, z: 6, x: 7}, {y: 0, z: 7, x: 7}, {y: 0, z: 0, x: 8}, {y: 0, z: 1, x: 8}, {y: 0, z: 2, x: 8}, {y: 0, z: 3, x: 8}, {y: 0, z: 4, x: 8}, {y: 0, z: 5, x: 8}, {y: 0, z: 0, x: 9}, {y: 0, z: 1, x: 9}, {y: 0, z: 2, x: 9}, {y: 0, z: 3, x: 9}],metals:[{item:{id:"minecraft:iron_ingot",Count:1b},output:"medieval_armory:smithing/iron_dane_axe_head"}]}}

function voxelsmith:add_ground_recipe {recipe:{ingredients:[{components:{"minecraft:custom_data":{medieval_armory:{iron_dane_axe_head:1b}}},count:1},{components:{"minecraft:custom_data":{medieval_armory:{quarterstaff:1b}}},count:1}],output:"medieval_armory:iron_dane_axe",block:"minecraft:anvil",sound:"block.anvil.use"}}

function voxelsmith:add_ground_recipe {recipe:{ingredients:[{components:{"minecraft:custom_data":{voxelsmith:{iron_blade:1b}}},count:1},{components:{"minecraft:custom_data":{voxelsmith:{iron_crossguard:1b}}},count:1},{components:{"minecraft:custom_data":{voxelsmith:{iron_pommel:1b}}},count:1},{id:"minecraft:stick",count:1}],output:{id:"minecraft:iron_sword",count:1},block:"minecraft:anvil",sound:"block.anvil.use"}}
