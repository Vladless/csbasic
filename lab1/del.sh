#!/bin/bash
#4 delete files
cd ..
cd ..
cd test
rm nidorina2 
#не имеем права удалить, меняем права 
chmod u+w nidorina2
rm nidorina2 

rm prinplup0/tyrogue 
#нет прав на удаление, меняем права 
chmod u+w  tyrogue
rm prinplup0/tyrogue 

rm sawsbuck9/nincadazub*

rm prinplup0/pidovezub* 

rm -r prinplup0 
#нет пав на удаление директории и файлов нем, изменим права рекурсивно 
chmod -R u+rw prinplup0
rm -r prinplup0 