rm -f mods_list.txt
rm -f resourcepacks_list.txt
rm -f shaderpacks_list.txt

touch mods_list.txt
touch resourcepacks_list.txt
touch shaderpacks_list.txt

ls ./mods > mods_list.txt
ls ./resourcepacks resourcepacks_list.txt
ls ./shaderpacks shaderpacks_list.txt
