#!/bin/bash
#3 copy, link

cd ..
cd ..
#pwd ~/test
cd test
cp nidorina2  prinplup0/armaldo

#pwd ~/test
ln zubat3 prinplup0/pidovezubat
#нет прав для чтение директории prinplup0, добавляем их
chmod u+rwx prinplup0
ln zubat3 prinplup0/pidovezubat

cat prinplup0/pidove prinplup0/tyrogue > zubat3_22 
#невозможно открыть pidove, добавляем права на чтение 
cd prinplup0
#pwd ~/test/prinplup0
chmod u+r pidove
cd ..
#pwd ~/test
cat prinplup0/pidove prinplup0/tyrogue > zubat3_22

cp -rp   minccino4 sawsbuck9/rapidash
#нет прав на запись в директорию sawsbuck9, добавляем 
cd sawsbuck9
#pwd ~/test/sawsbuck9
chmod u+rwx rapidash
cd ..
#pwd ~/test
cp -rp   minccino4 sawsbuck9/rapidash
#запрещено запись в sawsbuck9/rapidash, даем себе доступ 
cd minccino4
#pwd ~/test/minccino4
chmod u+rwx rapidash
cd ..
chmod u+w minccino4
#pwd ~/test
cp -rp   minccino4 sawsbuck9/rapidash
cp -rp   minccino4 sawsbuck9/rapidash


ln -s sawsbuck9 Copy_88
#нет доступа в sawsbuck9, добавляем 
#chmod u+rwx sawsbuck9
#ln -s sawsbuck9 Copy_88

cat garbodor2 > minccino4/exeggutorgarbodor

