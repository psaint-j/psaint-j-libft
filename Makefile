# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: psaint-j <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2014/11/27 11:06:20 by psaint-j          #+#    #+#              #
#    Updated: 2015/03/03 19:43:00 by psaint-j         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRC =   ft_bzero.c \
		ft_memdel.c \
		ft_memalloc.c \
		ft_memchr.c \
		ft_strnew.c \
		ft_strmap.c \
		ft_strdel.c \
		ft_memcpy.c \
		ft_memccpy.c \
		ft_memcmp.c \
		ft_memmove.c \
		ft_strmapi.c \
		ft_isalnum.c \
		ft_isalpha.c \
		ft_isascii.c \
		ft_isdigit.c \
		ft_isprint.c \
		ft_putchar.c \
		ft_putchar_fd.c \
		ft_putendl.c \
		ft_putendl_fd.c \
		ft_putnbr.c \
		ft_putnbr_fd.c \
		ft_putstr.c \
		ft_putstr_fd.c \
		ft_strcat.c \
		ft_strchr.c \
		ft_strjoin.c \
		ft_strsub.c \
		ft_strtrim.c \
		ft_strclr.c \
		ft_strcmp.c \
		ft_strcpy.c \
		ft_strdup.c \
		ft_strequ.c \
		ft_strlen.c \
		ft_strncat.c \
		ft_strlcat.c \
		ft_strncmp.c \
		ft_strncpy.c \
		ft_strnequ.c \
		ft_strstr.c \
		ft_strnstr.c \
		ft_strrchr.c \
		ft_tolower.c \
		ft_toupper.c \
		ft_striter.c \
		ft_memset.c \
		ft_atoi.c \
		ft_striteri.c\
		ft_itoa.c\
		ft_strsplit.c\
		ft_lstnew.c\
		ft_lstdelone.c\
		ft_lstdel.c\
		ft_lstadd.c\
		ft_lstiter.c\
		ft_lstmap.c\
		ft_swap.c\
		ft_strlowcase.c\
		ft_strupcase.c\
		ft_printcolor.c\
		ft_strrev.c\
		ft_countab.c

OBJ =  ft_bzero.o \
	   ft_memalloc.o \
	   ft_memdel.o \
	   ft_memcmp.o \
	   ft_memcpy.o \
	   ft_memccpy.o \
	   ft_memmove.o \
	   ft_memchr.o \
	   ft_strnew.o \
	   ft_strdel.o \
	   ft_isalnum.o \
	   ft_isalpha.o \
	   ft_strmap.o \
	   ft_strmapi.o \
	   ft_isascii.o \
	   ft_isdigit.o \
	   ft_isprint.o \
	   ft_putchar.o \
	   ft_putchar_fd.o \
	   ft_putendl.o \
	   ft_putendl_fd.o \
	   ft_putnbr.o \
	   ft_putnbr_fd.o \
	   ft_putstr.o \
	   ft_putstr_fd.o \
	   ft_strcat.o \
	   ft_strchr.o \
	   ft_strjoin.o \
	   ft_strsub.o \
	   ft_strtrim.o \
	   ft_strclr.o \
	   ft_strcmp.o \
	   ft_strcpy.o \
	   ft_strdup.o \
	   ft_strequ.o \
	   ft_strncat.o \
	   ft_strlcat.o \
	   ft_strlen.o \
	   ft_strncmp.o \
	   ft_strncpy.o \
	   ft_strnequ.o \
	   ft_strstr.o \
	   ft_strnstr.o \
	   ft_strrchr.o \
	   ft_tolower.o \
	   ft_toupper.o \
	   ft_memset.o \
	   ft_striter.o \
	   ft_atoi.o \
	   ft_striteri.o\
	   ft_itoa.o\
	   ft_strsplit.o\
	   ft_lstnew.o\
	   ft_lstdelone.o\
	   ft_lstdel.o\
	   ft_lstadd.o\
	   ft_lstiter.o\
	   ft_lstmap.o\
	   ft_swap.o\
	   ft_strlowcase.o\
	   ft_strupcase.o\
	   ft_printcolor.o\
	   ft_strrev.o\
	   ft_countab.o

all: $(NAME)

$(NAME):
	gcc -Wall -Werror -Wextra -c $(SRC) -I .
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	/bin/rm -f $(OBJ)

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all
