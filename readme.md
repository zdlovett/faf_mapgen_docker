Info for Java runtime:
```
-Xms<size>        set initial Java heap size
-Xmx<size>        set maximum Java heap size
-Xss<size>        set java thread stack size
```


Options for mapgen:
```
Usage: generate [-hV] [--debug] [--visualize] [--map-name=<mapName>] [--map-size=<mapSize>]
                [--num-teams=<numTeams>] [--num-to-generate=<numToGenerate>]
                [--out-path=<outputPath>] [--preview-path=<previewFolder>] [--seed=<seed>]
                [--spawn-count=<spawnCount>] [--style=<mapStyle> | [--visibility=<visibility>] |
                [[--biome=<biome>] [--land-density=<landDensity>]
                [--mountain-density=<mountainDensity>] [--ramp-density=<rampDensity>]
                [--reclaim-density=<reclaimDensity>] [--mex-density=<mexDensity>]
                [--terrain-symmetry=<terrainSymmetry>] [--plateau-density=<plateauDensity>]]]
                [COMMAND]
Generates a map from scratch
  -h, --help                 Show this help message and exit.
  -V, --version              Print version information and exit.
      --map-name=<mapName>   Name of map to recreate. Must be of the form
                               neroxis_map_generator_version_seed_options, if present other
                               parameter options will be ignored
      --style=<mapStyle>     Style for the generated map. Values: BASIC, BIG_ISLANDS,
                               CENTER_LAKE, DROP_PLATEAU, FLOODED, HIGH_RECLAIM, LAND_BRIDGE,
                               LITTLE_MOUNTAIN, LOW_MEX, MOUNTAIN_RANGE, ONE_ISLAND,
                               SMALL_ISLANDS, VALLEY, TEST
      --out-path, --folder-path=<outputPath>
                             Folder to save the map to
      --seed=<seed>          Seed for the generated map
      --map-size=<mapSize>   Generated map size, can be specified in oGrids (e.g 512) or km (e.g
                               10km)
                               Default: 512
      --spawn-count=<spawnCount>
                             Spawn count for the generated map
                               Default: 6
      --num-teams=<numTeams> Number of teams for the generated map (0 is no teams asymmetric)
                               Default: 2
      --num-to-generate=<numToGenerate>
                             Number of maps to create
      --preview-path=<previewFolder>
                             Folder to save the map previews to
      --debug                Enable debugging
      --visualize            Enable visualization
Options to manually tune map generation
      --land-density=<landDensity>
                             Land density for the generated map. Min: 0 Max: 1
      --plateau-density=<plateauDensity>
                             Plateau density for the generated map. Min: 0 Max: 1
      --mountain-density=<mountainDensity>
                             Mountain density for the generated map. Min: 0 Max: 1
      --ramp-density=<rampDensity>
                             Ramp density for the generated map. Min: 0 Max: 1
      --reclaim-density=<reclaimDensity>
                             Reclaim density for the generated map. Min: 0 Max: 1
      --mex-density=<mexDensity>
                             Mex density for the generated map. Min: 0 Max: 1
      --terrain-symmetry=<terrainSymmetry>
                             Base terrain symmetry for the map. Values: POINT2, POINT3, POINT4,
                               POINT5, POINT6, POINT7, POINT8, POINT9, POINT10, POINT11,
                               POINT12, POINT13, POINT14, POINT15, POINT16, XZ, ZX, X, Z, QUAD,
                               DIAG, NONE
      --biome=<biome>        Texture biome for the generated map
Options to set the generated map visibility
      --visibility=<visibility>
                             Visibility for the generated map. Values: TOURNAMENT, BLIND,
                               UNEXPLORED
Commands:
  styles, --styles  Prints the styles available
```