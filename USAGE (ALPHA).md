```
> ./usageResolve.fish ['a'|'az'|'a-z'|'alpha'|'alphabetical']
--appindex
  Select a game by index (if the game/title you want isn’t index 0)`
  Defaults to 0 if option is not specified
--appversion
  Extract data from only available game data with given HEX version number (For example, `0` for only the base title, `0x10000` for v65536, etc)
   > App version is a selector if there are multiple updates in an app FS
  **Scires Explanation in RS:**
   > `--appversion=0` works to only use the base when base + many updates are present in the appfs, and `--appversion=0xwhatever` also works to select a specific update (if you don’t want the latest found)
--baseappfs
  Set Base Application Directory to use with update partitions.
   - Not positive, but pretty sure.
--basenca
  Set Base NCA to use with update partitions.
--basensp
  Set Base PFS archive to use with update partitions.
--basepfs
  Set Base PFS archive to use with update partitions.
--basexci
  Set Base XCI to use with update partitions.
--ciphertext
  Doesn’t currently do anything, but there because `hactoolnet` has this as an option.
--consolekeys
  Doesn’t currently do anything, but there because `hactoolnet` has this as an option.
--dev, -d
  Decrypt with development keys instead of retail.
--disablekeywarns
  Disables warning output when loading external keys.
--enablehash, -h
  Doesn’t currently do anything, but there because `hactoolnet` has this as an option.
--exefs
  Specify ExeFS file extract path. Overrides appropriate section file path.
--exefsdir
  Specify ExeFS directory path. Overrides appropriate section directory path.
--header
  Extracts decrypted NCA header and writes it to a file.
--json
  Specify file path for saving JSON representation of `npdm` and `kip` files.
--keyset, -k
  Load keys from a different external file.
--listromfs
  List files in RomFS.
--listupdate
  List the contents of the cartridge’s update partition.
--logodir
  Specify XCI logo HFS0 directory path.
--normaldir
  Specify XCI normal HFS0 directory path.
--onlyupdated
  Ignore non-updated files in update partitions.
--outdir
  Specify extraction output folder, mainly useful for file types like PFS or XCI archives that hold further archives.
--outfile
  Specify extraction output file
--plaintext
  Specify file output path for saving a decrypted copy of the NCA.
--programindex
  Specify target program via content’s program index.
  **Scires Explanation in RS:**
   > If you want e.g. a game with a program index like “Super Mario 3D All-Stars”
--raw, -r
  Keep raw data, don’t unpack.
--romfs
  Specify RomFS file path. Overrides appropriate section file path.
--romfsdir
  Specify RomFS directory path. Overrides appropriate section directory path.
--rootdir
  Specify XCI root HFS0 directory path.
--section0
  Specify Section 0 file path.
--section0dir
  Specify Section 0 directory path.
--section1
  Specify Section 1 file path.
--section1dir
  Specify Section 1 directory path.
--section2
  Specify Section 2 file path.
--section2dir
  Specify Section 2 directory path.
--section3
  Specify Section 3 file path.
--section3dir
  Specify Section 3 directory path.
--securedir
  Specify XCI secure HFS0 directory path.
--titlekeys
  Set title key for Rights ID crypto titles.
--updatedir
  Specify XCI update HFS0 directory path.
--updatedsince
  Only list game data that has been updates since specified update number.
  Only does something when `--onlyupdated` is also used
  Makes `--onlyupdated` apply to the data in update which was updated since the passed id
  > you can add `--updatedsince=n` to only list the stuff updated since patch generation
--verify, -y
  Verify hashes and signatures.
```
