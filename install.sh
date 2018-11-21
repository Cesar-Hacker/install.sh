#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail
IFS=$'\n\t'
trap ctrl_c 2
function ctrl_c () {
		echo
		printf "$yellow [!]$red comunicame https://t.me/Cesar/hack/Gray$reset
		\n"
	}
echo $(clear)
#
#VAR
		negro='\033[1;30m'
                red='\033[1;31m'
                green='\033[1;32m'
                yellow='\033[1;33m'
                blue='\033[1;34m'
                magenta='\033[1;35m'
                cyan='\033[1;36m'
                reset='\033[0m'
		apktool=$(find $PREFIX/bin -name "apktool")
		java=$(find $PREFIX/bin -name "java")
		msf=$(find $HOME -name "metasploit-framework" -type d)

function Chao_chao {
	printf "$cyan"
        echo "          #===============Adverntenisa=============#"
        echo "          #           Cesar Hack Gray              #"
        echo "          #              Somos uno                 #"
        echo "          #             somos todos                #"
        echo "          #           Cesar HacK Gray              #"
        echo "          #         no me ago responsable          #"
        echo "          #        del mal uso  que le des         #"
        echo "          #-------------------RIP------------------#"
        echo
printf "$reset"
}

#BANNER

printf "$green"
	echo "      ____                       _   _            _"
	echo "     / ___|___  ___  __ _ _ __  | | | | __ _  ___| | __"
	echo "    | |   / _ \/ __|/ _  |  __| | |_| |/ _  |/ __| |/ /"
	echo "    | |__|  __/\__ \ (_| | |    |  _  | (_| | (__|   <"
	echo "     \____\___||___/\__,_|_|    |_| |_|\__,_|\___|_|\_\"
        "
printf "$cyan"
        echo "                  Bienvenido disfruta!!"
        echo "             Dusfruta Hackeando desde android"
        echo "             Grasias por usar mi herramienta"
        echo "
        "
sleep 1
arch=`dpkg --print-architecture`


printf "$cyan [I] Estas instalando 60 MB disfruta.!!?"
echo "
"
printf "$yellow"
printf "$yellow paquetes estan siendo extraidos$yellow"

#
# This Arch use Apktool from TMP_DIR
#
	if [ $arch = "aarch64" -o $arch = "arm64" ] ; then
		echo "
		"
		printf "$cyan [I] estas instalando los requisitos ...$green"
		sleep 1
		echo
		echo $(wget https://github.com/Cesar-Hacker/jdk8_arm.tar.gz/blob/master/jdk8_arm.tar.gz)
	sleep 1
echo "
"
printf "$yellow [I] moviendo archivo en el sistema ...$cyan"
mv jdk8_aarch64.tar.gz $PREFIX/share
echo "
"
sleep 1
echo "
"
printf "$yellow [I] extrayendo...$green"
cd $PREFIX/share
tar -xhf jdk8_aarch64.tar.gz
echo
sleep 1
echo "
"
printf "$cyan [I] instalando java a sistema$yellow"
mv bin/* $PREFIX/bin/
rm -rf $PREFIX/share/bin
	if [ ! -z $apktool ]; then
		rm $PREFIX/bin/apktool
	fi
cp $HOME/java/.spy/apktool $PREFIX/bin/
cp $HOME/java/openjdk/apktool-2.2.2.jar $PREFIX/var/spool/
chmod 711 $PREFIX/share/jdk8/man/ja_JP.UTF-8/man1/*
Chao_chao
sleep 1
echo

#
# This Arch use Apktool from TMP_DIR
#
	elif [ $arch = "armhf" -o $arch = "armv7l" ]; then
		echo "
		"
		echo "armhf"
		echo "
		"
		printf "$cyan [I] espera! instalando dato pesado ...$yellow"
		sleep 1
		echo
		echo $(wget https://github.com/Cesar-Hacker/jdk8_arm.tar.gz/blob/master/jdk8_arm.tar.gz)
	sleep 1
	
echo "
"
printf "$cyan [I] moviendo datos a sistema...$green"
mv jdk8_arm.tar.gz $PREFIX/share
echo
sleep 1
echo "
"
printf "$cyan [!] Extrayendo ...$green"
cd $PREFIX/share
tar -xhf jdk8_arm.tar.gz
sleep 1
echo "
"
printf "$cyan [I] moviendo java a sistema$yellow"
mv bin/* $PREFIX/bin
rm -rf $PREFIX/share/bin
	if [ ! -z $apktool ]; then
                rm $PREFIX/bin/apktool
        fi
cp $HOME/java/.spy/apktool $PREFIX/bin/
cp $HOME/java/openjdk/apktool-2.2.2.jar $PREFIX/var/spool/
chmod 711 $PREFIX/share/jdk8/man/ja_JP.UTF-8/man1/*
sleep 1
echo

#
# This Arch use libld.so & apktool from TMP_DIR
#
	elif [ $arch = "arm" ]; then
		echo "
		"
		printf "$cyan [I] estas instalando los datos...$green"
		sleep 1
		echo
		echo $(wget https://github.com/Cesar-Hacker/jdk8_arm.tar.gz/blob/master/jdk8_arm.tar.gz)
	sleep 1
echo "
"
printf "$yellow [!] moviendo archivo en el sistema ...$green"
mv jdk8_arm.tar.gz $PREFIX/share
echo
sleep 1
echo "
"
printf "$yellow [I] extrayenalo...$cyan"
cd $PREFIX/share
tar -xhf jdk8_arm.tar.gz
echo
sleep 1
echo "
"
printf "$yellow [I] moviendo java a sistema$cyan"
	if [ ! -z $java ]; then
		rm $java
	fi
	if [ ! -z $apktool ]; then
                rm $apktool
        fi
cp $HOME/java/.spy/apktool $PREFIX/bin/
cp $HOME/java/openjdk/apktool-2.2.2.jar $PREFIX/var/spool/
mv bin/* $PREFIX/bin
rm -rf $PREFIX/share/bin
chmod 711 $PREFIX/share/jdk8/man/ja_JP.UTF-8/man1/*
mv $PREFIX/share/jdk8/bin/java $PREFIX/share/jdk8/bin/java.O
cp $HOME/java/openjdk/bin/java $PREFIX/share/jdk8/bin/
mv $HOME/java/Injector /data/data/com.termux/files/usr/bin
Chao_chao
sleep 1
			echo "
			"
			printf "$red [I] Cesar-Hack error no existe la artitectura
			\n $yellow"
			sleep 5
fi
#					@Cesar
