SRC         = cpi.cpp

MPI_CC      = mpic++
MPI_CC_OPT  = 
TARGET      = cpi 

all: $(SRC)
	$(MPI_CC) -o $(TARGET) $(SRC) 
