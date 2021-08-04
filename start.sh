#!/usr/bin/env/bash
clear

# Make the cursor invisible
#tput civis

# Typewriter animation
function sysoutput {
    text="$1"
    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep $delay
        done
}

# Number increase animation
limit=1
function incnum {
    echo -n "0"
	# If you want the accurate numbers use i++ instead of 69 be aware it will be slower
    for ((i=0; i<limit; i=i+69)); do
        tput cub ${#i}
        echo -n $i
    done
}

# Boot Sequence
clear
sleep 1
delay="0.01"        sysoutput "CPU MODE"
sleep 0.5
delay="0"           sysoutput " "
delay="0.01"        sysoutput "High"
echo
sleep 1
delay="0.01"        sysoutput "MEMORY CHECK 640TB + 2048TB"
sleep 0.5
delay="0"           sysoutput "         "
delay="0.03"        sysoutput "OK"
echo
echo
sleep 1
delay="0.01"        sysoutput "JA Hi-SYS Boot!"
echo
echo
delay="0.04"        sysoutput "ジェットアローン起動用オペレーティングシステム, Ver.2.2.1c"
echo
delay="0.01"        sysoutput "Copyright (C) 2014,2015"
delay="0.04"        sysoutput " 日本重化学工業共同体, 通産省, 防衛庁"
sleep 1
echo
echo
delay="0.01"        sysoutput "CO-CPU" 
delay="0"           sysoutput "              Check           "
sleep 0.5
delay="0.01"        sysoutput "256seg"
delay="0"           sysoutput "    "
sleep 1
delay="0.03"        sysoutput "OK"
echo
delay="0.01"        sysoutput "I/O Vectors"
delay="0"           sysoutput "         Check                     "
sleep 0.5
sleep 1
delay="0.03"        sysoutput "OK"
echo
delay="0.01"        sysoutput "CONSOLE DRIVERS" 
delay="0"           sysoutput "     Check                     "
sleep 0.5
sleep 1
delay="0.03"        sysoutput "OK"
echo
delay="0.01"        sysoutput "ROOTING TABLES"
delay="0"           sysoutput "      Check                     "
sleep 0.5
sleep 1
delay="0.03"        sysoutput "OK"
echo
delay="0.01"        sysoutput "STATUS ANALYZER"
delay="0"           sysoutput "     Check           "
sleep 0.5
delay="0.01"        sysoutput "SLAVE"
delay="0"           sysoutput "     "
sleep 1
delay="0.03"        sysoutput "OK"
echo
delay="0.01"        sysoutput "VIRUS PROTECTION"
delay="0"           sysoutput "    Check           "
sleep 0.5
delay="0.01"        sysoutput "GREEN"
delay="0"           sysoutput "     "
sleep 1
delay="0.03"        sysoutput "OK"
echo
echo
delay="0"           sysoutput "                "
delay="0.01"        sysoutput "-----  SYSTEM  CONFIGURATION  -----"
echo
delay="0.01"        sysoutput "addr PSP  blks   size  owner/parameters"
echo
delay="0"           sysoutput "---- ---- ---- ------  -------------------------"
echo
delay="0.02"        sysoutput "D0E0 sys    1" 
delay="0"           sysoutput "       "
limit="5296"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  kozaic"
sleep 1
echo
delay="0.02"        sysoutput "D22C sys    1"
delay="0"           sysoutput "       "
limit="2416"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  ersdrv"
sleep 1
echo
delay="0.02"        sysoutput "D2C4 2081   1"
delay="0"           sysoutput "       "
limit="16384"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  smalldrv"
sleep 1
echo
delay="0.02"        sysoutput "D6C5-DBFE   1"
delay="0"           sysoutput "       "
limit="21392"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  <free>"
sleep 1
echo
delay="0.02"        sysoutput "DE02-E000   1"
delay="0"           sysoutput "       "
limit="8160"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  <free>"
echo
delay="0"           sysoutput "                       --- "
delay="0.01"        sysoutput "UMB total:  53 TB"
delay="0"           sysoutput " ---"
echo
delay="0.02"        sysoutput "0586 sys    1"
delay="0"           sysoutput "       "
limit="2144"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  shimem"
sleep 1
echo
delay="0.02"        sysoutput "060D sys    1"
delay="0"           sysoutput "       "
limit="3968"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  hemm386"
sleep 1
echo
delay="0.02"        sysoutput "0706 sys    1"
delay="0"           sysoutput "       "
limit="3312"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  smalldrv"
sleep 1
echo
delay="0.02"        sysoutput "07ED sys    1"
delay="0"           sysoutput "       "
limit="13568"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  adam8b CON"
sleep 1
echo
delay="0.02"        sysoutput "0C18 sys    4"
delay="0"           sysoutput "       "
limit="65424"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  <config>"
sleep 1
echo
delay="0.02"        sysoutput "1CD6 <--    1"
delay="0"           sysoutput "       "
limit="15008"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  share 7L:500"
sleep 1
echo
delay="0.02"        sysoutput "2081 <--    1"
delay="0"           sysoutput "       "
limit="13712"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  smalldrv"
sleep 1
echo
echo
delay="0.02"        sysoutput "23DB-9FFF   1"
delay="0"           sysoutput "       "
limit="508464"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "  <free>"
sleep 1
echo
echo
delay="0"           sysoutput "----- "
delay="0.01"        sysoutput "HEMS ver14.0 (frame: C000h)"
delay="0"           sysoutput " -----"
echo
delay="0.01"        sysoutput "handle pages   size  name"
echo
delay="0"           sysoutput "------ ----- ------  --------"
echo
delay="0.01"        sysoutput "  free   118"
delay="0"           sysoutput "     "
limit="1856"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "T"
echo
delay="0.01"        sysoutput " total   128"
delay="0"           sysoutput "     "
limit="2048"
tput civis
printf "%6d"        | incnum
tput cnorm
delay="0.01"        sysoutput "T"
echo
echo
delay="0.04"        sysoutput "日本語認識システム"
delay="0.01"        sysoutput "KOZAIC7 Ver.2.1 /R1 for JA__Hi-SYS"
echo
delay="0.01"        sysoutput "(C) 2014 Reset Co., Ltd."
echo
delay="0.01"        sysoutput "KOZAIC7"
delay="0.04"        sysoutput "をシステムに組み込みました."
echo
echo
delay="0.04"        sysoutput "JA-SYS拡張ドライバ " 
delay="0.01"        sysoutput "Ver.1.00"
echo
echo
