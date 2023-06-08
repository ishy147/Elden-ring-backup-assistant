#Backup.sh
mkdir EldenRingBackups
d=`date +%m.%d.%y-%H:%M:%S`
cp -r EldenRing EldenRingBackups/$d
done