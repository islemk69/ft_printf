# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ikaismou <ikaismou@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/13 14:15:27 by ikaismou          #+#    #+#              #
#    Updated: 2022/12/02 15:54:13 by ikaismou         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = gcc

SRCS = ft_printf.c ft_printf_utils.c

OBJS = $(SRCS:.c=.o)

DEL = rm -rf

FLAGS = -Wall -Wextra -Werror

NAME = libftprintf.a

HEAD = ft_printf.h

CC = gcc

%o: %c Makefile ${HEAD}
		${CC} ${FLAGS} -I ${HEAD} -c $< -o $@

all: $(NAME)

$(NAME): $(OBJS)
	ar rcs $(NAME) $(OBJS)

clean:
	$(RM) $(OBJS) $(BONUSOBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean $(NAME)

.PHONY:	all clean fclean re bonus
