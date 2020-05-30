echo
echo
echo     Running in 1 processor
echo 
echo
mpiexec -f machine_file -n 1 ./cpi 
echo
echo 
echo Now running in 2 processors
echo
echo 
mpiexec -f machine_file -n 2 ./cpi 
