# Building from source #

Building the Blasphemer data into an IWAD that can be used with Heretic ports requires DeuTex.  A Makefile is included to invoke DeuTex with the needed settings; the actual script that the DeuTex software uses to construct the IWAD is in wadinfo.txt.

Once blasphem.wad has been created, you may need to rename it to heretic.wad for use with the engine of your choice.  The heretic.wad included in the source download is a skeletal file required by DeuTex and cannot be used for play.