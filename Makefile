##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## Makefile
##

SRC	=

MAIN = main.c

INCLUDE =

NAME	=	pushswap

CFLAGS = $(INCLUDE:%=-I%)

OBJ	=	$(SRC:.c=.o)

OBM =	$(MAIN:.c=.o)

all:	$(NAME)

$(NAME):	$(OBJ) $(OBM)
	gcc -o $(NAME) $(OBJ) $(OBM) -g

clean:
	rm -f $(OBJ) $(OBM)

fclean:	clean
	rm -f $(NAME)

re: fclean all

tests_run:

.SILENT:
