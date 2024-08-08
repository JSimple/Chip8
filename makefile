SHELL=/bin/zsh

SRC_DIR=src
OBJ_DIR=obj
BIN_DIR=bin

dir: $(SRC_DIR) $(OBJ_DIR) $(BIN_DIR)

$(SRC_DIR) $(OBJ_DIR) $(BIN_DIR):
	mkdir -p $@

clean:
	rm -rf $(OBJ_DIR) $(BIN_DIR)