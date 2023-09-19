![License](https://img.shields.io/badge/License-GPLv2-blue.svg)

hac2l is a tool to view information about, decrypt, and extract common file formats for the Nintendo Switch, especially Nintendo Content Archives.

It is a modern/rewritten [hactool](https://github.com/SciresM/hactool).

Usage
=====
See:
  - `USAGE (MANUAL).md`,
  - `USAGE (ALPHA).md`,
  - or `USAGE (PROGRAM).md`.

Building
=====
- External Dependencies:
  - All target platforms:
    - `stratosphere.hpp`
      - References:
        - `source/hactool_main.cpp`
      - Packages:
        - All: `Atmosphere-libs`/`libstratosphere`
- Commands
  - Cygwin  : `make linux_x64_release`?
  - Linux   : `make linux_x64_release`
  - Windows : `make win_x64_release`?
- Output:
  - Linux   : `out/generic_linux_x64/release/hac2l`
  - Windows : `out/generic_windows_x64/release/hac2l`

Licensing
=====

This software is licensed under the terms of the GPLv2, with exemptions for specific projects noted below.

You can find a copy of the license in the [LICENSE file](LICENSE).

Exemptions:
* The [yuzu Nintendo Switch emulator](https://github.com/yuzu-emu/yuzu) and the [Ryujinx Team and Contributors](https://github.com/orgs/Ryujinx) are exempt from GPLv2 licensing. They are permitted, each at their individual discretion, to instead license any source code authored for the hac2l project as either GPLv2 or later or the [MIT license](https://github.com/Atmosphere-NX/Atmosphere/blob/master/docs/licensing_exemptions/MIT_LICENSE). In doing so, they may alter, supplement, or entirely remove the copyright notice for each file they choose to relicense. Neither the Atmosphère project nor its individual contributors shall assert their moral rights against any of the aforementioned projects.
* [Nintendo](https://github.com/Nintendo) is exempt from GPLv2 licensing and may (at its option) instead license any source code authored for the hac2l project under the Zero-Clause BSD license.
