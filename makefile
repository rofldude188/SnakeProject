# main compiler
CXX := g++
TARGET1 := Snake35

all: $(TARGET1)

$(TARGET1): 
	@echo "Compiling C program"
	$(CXX) $(CFLAGS) $(TARGET1).cpp -o $(TARGET1) $(LDFLAGS) $(LIB)

clean:
	@rm -rf $(TARGET1) $(TARGET2)
