# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bperron <bperron@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/03/31 10:18:14 by bperron           #+#    #+#              #
<<<<<<< HEAD
#    Updated: 2022/05/18 10:46:10 by bperron          ###   ########.fr        #
=======
#    Updated: 2022/05/18 09:44:06 by bperron          ###   ########.fr        #
>>>>>>> 790132af3515041a7576cd763ab806e36d54964d
#                                                                              #
# **************************************************************************** #

NAME = libft.a

CC = gcc
CFLAGS = -Werror -Wall -Wextra
RM = rm -f
LIB = ar rcs

<<<<<<< HEAD
SRCS = ft_isalpha.c ft_isdigit.c ft_isalnum.c ft_isprint.c ft_isascii.c ft_toupper.c ft_tolower.c ft_strchr.c ft_strrchr.c ft_strlen.c ft_strcmp.c ft_strncmp.c ft_strnstr.c ft_strlcpy.c ft_strlcat.c ft_strdup.c ft_strjoin.c ft_strtrim.c ft_strmapi.c ft_striteri.c ft_split.c ft_substr.c ft_atoi.c ft_itoa.c ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_calloc.c ft_bzero.c ft_memcpy.c ft_memmove.c ft_memcmp.c ft_memchr.c ft_memset.c
=======
SRCS = ft_isalpha.c ft_isdigit.c ft_isalnum.c ft_isprint.c ft_isascii.c ft_toupper.c ft_tolower.c ft_strchr.c ft_strrchr.c ft_strlen.c ft_strncmp.c ft_strnstr.c ft_strlcpy.c ft_strlcat.c ft_strdup.c ft_strjoin.c ft_strtrim.c ft_strmapi.c ft_striteri.c ft_split.c ft_substr.c ft_atoi.c ft_itoa.c ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_calloc.c ft_bzero.c ft_memcpy.c ft_memmove.c ft_memcmp.c ft_memchr.c ft_memset.c
>>>>>>> 790132af3515041a7576cd763ab806e36d54964d
SRCS_BONUS = ft_lstnew.c ft_lstadd_front.c ft_lstsize.c ft_lstlast.c ft_lstadd_back.c ft_lstdelone.c ft_lstclear.c ft_lstiter.c ft_lstmap.c

OBJS = $(SRCS:.c=.o)
OBJS_BONUS = $(SRCS_BONUS:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	$(LIB) $(NAME) $(OBJS)

bonus: $(OBJS) $(OBJS_BONUS)
	$(LIB) $(NAME) $(OBJS) $(OBJS_BONUS)

clean:
	$(RM) $(OBJS) $(OBJS_BONUS)

fclean:	clean
	$(RM) $(NAME)

re:	fclean all

nolib:
	echo "	———————————No Lib?–––————––——————"
	echo "	⣞⢽⢪⢣⢣⢣⢫⡺⡵⣝⡮⣗⢷⢽⢽⢽⣮⡷⡽⣜⣜⢮⢺⣜⢷⢽⢝⡽⣝"
	echo "	⠸⡸⠜⠕⠕⠁⢁⢇⢏⢽⢺⣪⡳⡝⣎⣏⢯⢞⡿⣟⣷⣳⢯⡷⣽⢽⢯⣳⣫⠇"
	echo "	⠀⠀⢀⢀⢄⢬⢪⡪⡎⣆⡈⠚⠜⠕⠇⠗⠝⢕⢯⢫⣞⣯⣿⣻⡽⣏⢗⣗⠏⠀"
	echo "	 ⠪⡪⡪⣪⢪⢺⢸⢢⢓⢆⢤⢀⠀⠀⠀⠀⠈⢊⢞⡾⣿⡯⣏⢮⠷⠁⠀⠀"
	echo "	⠀⠀⠀⠈⠊⠆⡃⠕⢕⢇⢇⢇⢇⢇⢏⢎⢎⢆⢄⠀⢑⣽⣿⢝⠲⠉⠀⠀⠀⠀"
	echo "	⠀⠀⠀⠀⡿⠂⠠⠀⡇⢇⠕⢈⣀⠀⠁⠡⠣⡣⡫⣂⣿⠯⢪⠰⠂⠀⠀⠀⠀"
	echo "	⠀⠀⠀⡦⡙⡂⢀⢤⢣⠣⡈⣾⡃⠠⠄⠀⡄⢱⣌⣶⢏⢊⠂⠀⠀⠀⠀⠀⠀"
	echo "	⠀⠀⠀⠀⢝⡲⣜⡮⡏⢎⢌⢂⠙⠢⠐⢀⢘⢵⣽⣿⡿⠁⠁⠀⠀⠀⠀⠀⠀⠀"
	echo "	⠀⠀⠀⠀⠨⣺⡺⡕⡕⡱⡑⡆⡕⡅⡕⡜⡼⢽⡻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	echo "	⠀⠀⠀⠀⣼⣳⣫⣾⣵⣗⡵⡱⡡⢣⢑⢕⢜⢕⡝⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	echo "	⠀⠀⠀⣴⣿⣾⣿⣿⣿⡿⡽⡑⢌⠪⡢⡣⣣⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	echo "	⠀⠀⠀⡟⡾⣿⢿⢿⢵⣽⣾⣼⣘⢸⢸⣞⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	echo "	⠀⠀⠀⠁⠇⠡⠩⡫⢿⣝⡻⡮⣒⢽⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	echo "	—————————————————————————————–––"

<<<<<<< HEAD
.PHONY: all clean fclean re bonus
=======
.PHONY: all clean fclean re bonus nolib
>>>>>>> 790132af3515041a7576cd763ab806e36d54964d

.SILENT: all $(NAME) clean fclean bonus $(OBJS) $(OBJS_BONUS) nolib
