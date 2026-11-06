
<h1>

TerraGov Marine Corps 
[![Badge Issues]][Issues]
[![Badge Time]][Time]

</h1>

## Project origin and changes

**Pain to black** is an independent development fork based on [Unga Marines](https://github.com/PMC-Unga-Marines/Unga-Marines). The project keeps the original Unga Marines codebase and assets as its foundation while developing its own gameplay, balance, assets, and server configuration.

### Source and scope

- Original project: [PMC-Unga-Marines/Unga-Marines](https://github.com/PMC-Unga-Marines/Unga-Marines)
- Comparison base: upstream commit [`ac63ac6`](https://github.com/PMC-Unga-Marines/Unga-Marines/commit/ac63ac6c802e49a13e3d4224554c4421091bd7a4)
- Development history: the `Saiga12` branch and its follow-up snapshots
- Difference from the comparison base: **1,309 files**, including approximately **62,420 additions** and **62,316 deletions**
- Main affected areas: `code/`, `_maps/`, `icons/`, `html/`, `sound/`, `tgui/`, `tools/`, `config/`, and server/interface files

### Pain to black / Saiga12 changes

The project-specific work recorded after the Unga Marines base includes:

- Saiga-12 and firearm gameplay development, including rifle and weapon balance changes.
- New weapon behavior, damage, falloff, ammunition, and interaction adjustments.
- Gameplay testing and iterative fixes recorded in the development history.
- Custom textures, icons, sounds, maps, interface changes, and supporting code accumulated during development.
- A complete source snapshot and compiled build published in this repository for continued development.

The detailed, file-by-file record is available in Git history:

- [`b186061`](https://github.com/GOLAj100/Z-bild/commit/b186061517c) — test changes
- [`2eab60b`](https://github.com/GOLAj100/Z-bild/commit/2eab60b4e0c) — rifle changes
- [`0dc49ae`](https://github.com/GOLAj100/Z-bild/commit/0dc49ae7e2d) — weapon changes
- [`01f8b8a`](https://github.com/GOLAj100/Z-bild/commit/01f8b8ac89a) — rifle changes
- [`2474f25`](https://github.com/GOLAj100/Z-bild/commit/2474f25139c) — rifle changes

To inspect the complete difference against the original base locally:

```text
git diff ac63ac6c802e49a13e3d4224554c4421091bd7a4..Saiga12
git log --oneline ac63ac6c802e49a13e3d4224554c4421091bd7a4..Saiga12
```

### Server data and credentials

Runtime server data is intentionally not part of the public repository. Local `data/` and `player_saves/` directories, player accounts, administrator lists, and webhook/API secrets are excluded from the published source.


<div align = center>

![Badge Resentment]![Badge Dept][![Badge Byond]][Byond]

</div>

<br>

## Licensing

This fork is based on the `July 2018` version of **[ColonialMarines]** .

<br>
<br>

<div align = center>

*Contributions, if not otherwise specified,* <br>
*are licensed under the **[AGPL][License AGPL]** license.*

<br>
<br>

Asset Type      | Source                                 | License
:--------------:|:--------------------------------------:|:------------------------:
`Artwork`       | *Everything After* **[#92ee94d]**      | [![Badge CC-BY-NC]][License CC-BY-NC]
`Sprites`       | **[#367]** ( **[#36b8db4]** )          | [![Badge CC-BY-NC]][License CC-BY-NC]
`Sprites`       | **[#d407e97]**                         | [![Badge CC-BY-NC]][License CC-BY-NC]
`Sounds`        | **[#5261]** **[#5861]**               | [![Badge CC-BY-NC-SA]][License CC-BY-NC-SA]
`Icons`         | **[#6010]**                            | [![Badge CC-BY-NC-SA]][License CC-BY-NC-SA]
`Rouny Sprites` | **[#6938]**                            | [![Badge CC-BY-SA]][License CC-BY-SA]
`Sounds`        | **[#5604]** *from* **[FreeSound.org]** | [![Badge CC-BY]][License CC-BY]
`TGS DMAPI`     |                                        | [![Badge MIT]][License MIT]

</div>

<!----------------------------------{ Badges }--------------------------------->

[Badge Resentment]: https://forthebadge.com/images/badges/built-with-resentment.svg
[Badge Issues]: https://isitmaintained.com/badge/open/tgstation/TerraGov-Marine-Corps.svg
[Badge Byond]: https://user-images.githubusercontent.com/5211576/29499758-4efff304-85e6-11e7-8267-62919c3688a9.gif
[Badge Time]: https://isitmaintained.com/badge/resolution/tgstation/TerraGov-Marine-Corps.svg
[Badge Dept]: https://forthebadge.com/images/badges/contains-technical-debt.svg


<!------------------------------{ License Badges }----------------------------->

[Badge CC-BY-NC-SA]: https://licensebuttons.net/l/by-nc-sa/4.0/80x15.png
[Badge CC-BY-SA]: https://licensebuttons.net/l/by-sa/4.0/80x15.png
[Badge CC-BY-NC]: https://licensebuttons.net/l/by-nc/4.0/80x15.png
[Badge CC-BY]: https://licensebuttons.net/l/by/4.0/80x15.png
[Badge AGPL]: https://img.shields.io/badge/License-AGPL_v3-blue.svg?style=flat
[Badge MIT]: https://img.shields.io/badge/License-MIT-yellow.svg?style=flat


<!---------------------------------{ Licenses }-------------------------------->

[License CC-BY-NC-SA]: https://creativecommons.org/licenses/by-nc-sa/4.0/ 'Creative Commons BY-NC-SA'
[License CC-BY-SA]:    https://creativecommons.org/licenses/by-sa/4.0/    'Creative Commons BY-SA'
[License CC-BY-NC]:    https://creativecommons.org/licenses/by-nc/4.0/    'Creative Commons BY-NC'
[License CC-BY]:       https://creativecommons.org/licenses/by/4.0/       'Creative Commons BY'
[License AGPL]:        https://www.gnu.org/licenses/agpl-3.0
[License MIT]:         https://opensource.org/licenses/MIT


<!-----------------------------{ Licenses Material }--------------------------->

[#d407e97]: https://github.com/tgstation/TerraGov-Marine-Corps/commit/d407e97e26ee5e6bb1daf945a8eb3bd9a6b11976
[#36b8db4]: https://github.com/tgstation/TerraGov-Marine-Corps/commit/36b8db4952be79a79b28a6738889d9e9eb23b12a
[#92ee94d]: https://github.com/tgstation/TerraGov-Marine-Corps/commit/92ee94da6e144d4420c1ec4f83a4ee785d61dc9b

[#6938]: https://github.com/tgstation/TerraGov-Marine-Corps/pull/6938
[#6010]: https://github.com/tgstation/TerraGov-Marine-Corps/pull/6010
[#5861]: https://github.com/tgstation/TerraGov-Marine-Corps/pull/5861
[#5604]: https://github.com/tgstation/TerraGov-Marine-Corps/pull/5604
[#5261]: https://github.com/tgstation/TerraGov-Marine-Corps/pull/5261
[#367]: https://github.com/tgstation/TerraGov-Marine-Corps/pull/367


<!-----------------------------------{ Other }--------------------------------->

[Issues]: https://isitmaintained.com/project/tgstation/TerraGov-Marine-Corps 'Percentage of issues still open'
[Time]: https://isitmaintained.com/project/tgstation/TerraGov-Marine-Corps 'Average time to resolve an issue'

[Byond]: https://www.reddit.com/r/SS13/comments/5oplxp/what_is_the_main_problem_with_byond_as_an_engine/dclbu1a

[ColonialMarines]: https://github.com/MrStonedOne/cmhistory
[FreeSound.org]: https://freesound.org/people/nicStage/sounds/127731/
