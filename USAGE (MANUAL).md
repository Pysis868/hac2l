```
> ./usageResolve.fish ['default'|'plain'|'manual']
--dev, -d
  Decrypt with development keys instead of retail.
--verify, -y
  Verify hashes and signatures.
--raw, -r
  Keep raw data, don’t unpack.
--enablehash, -h
  Doesn’t currently do anything, but there because `hactoolnet` has this as an option.
--disablekeywarns
  Disables warning output when loading external keys.
--onlyupdated
  Ignore non-updated files in update partitions.
--keyset, -k
  Load keys from a different external file.
--titlekeys
  Set title key for Rights ID crypto titles.
--consolekeys
  Doesn’t currently do anything, but there because `hactoolnet` has this as an option.
--section0
  Specify Section 0 file path.
--section1
  Specify Section 1 file path.
--section2
  Specify Section 2 file path.
--section3
  Specify Section 3 file path.
--section0dir
  Specify Section 0 directory path.
--section1dir
  Specify Section 1 directory path.
--section2dir
  Specify Section 2 directory path.
--section3dir
  Specify Section 3 directory path.
--header
  Extracts decrypted NCA header and writes it to a file.
--exefs
  Specify ExeFS file extract path. Overrides appropriate section file path.
--romfs
  Specify RomFS file path. Overrides appropriate section file path.
--exefsdir
  Specify ExeFS directory path. Overrides appropriate section directory path.
--romfsdir
  Specify RomFS directory path. Overrides appropriate section directory path.
--outdir
  Specify extraction output folder, mainly useful for file types like PFS or XCI archives that hold further archives.
--outfile
  Specify extraction output file
--plaintext
  Specify file output path for saving a decrypted copy of the NCA.
--ciphertext
  Doesn’t currently do anything, but there because `hactoolnet` has this as an option.
--json
  Specify file path for saving JSON representation of `npdm` and `kip` files.
--rootdir
  Specify XCI root HFS0 directory path.
--securedir
  Specify XCI secure HFS0 directory path.
--normaldir
  Specify XCI normal HFS0 directory path.
--updatedir
  Specify XCI update HFS0 directory path.
--logodir
  Specify XCI logo HFS0 directory path.
--basenca
  Set Base NCA to use with update partitions.
--basexci
  Set Base XCI to use with update partitions.
--basepfs
  Set Base PFS archive to use with update partitions.
--basensp
  Set Base PFS archive to use with update partitions.
--baseappfs
  Set Base Application Directory to use with update partitions.
   - Not positive, but pretty sure.
--listromfs
  List files in RomFS.
--listupdate
  List the contents of the cartridge’s update partition.
--appindex
  Select a game by index (if the game/title you want isn’t index 0)`
  Defaults to 0 if option is not specified
--programindex
  Specify target program via content’s program index.
  **Scires Explanation in RS:**
   > If you want e.g. a game with a program index like “Super Mario 3D All-Stars”
--appversion
  Extract data from only available game data with given HEX version number (For example, `0` for only the base title, `0x10000` for v65536, etc)
   > App version is a selector if there are multiple updates in an app FS
  **Scires Explanation in RS:**
   > `--appversion=0` works to only use the base when base + many updates are present in the appfs, and `--appversion=0xwhatever` also works to select a specific update (if you don’t want the latest found)
--updatedsince
  Only list game data that has been updates since specified update number.
  Only does something when `--onlyupdated` is also used
  Makes `--onlyupdated` apply to the data in update which was updated since the passed id
  > you can add `--updatedsince=n` to only list the stuff updated since patch generation
```
