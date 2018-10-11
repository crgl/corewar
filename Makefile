all:
	make all -C asm
	make all -C visualizer

clean:
	make clean -C asm
	make clean -C visualizer

fclean:
	make fclean -C asm
	make fclean -C visualizer

re:
	make re -C asm
	make re -C visualizer
