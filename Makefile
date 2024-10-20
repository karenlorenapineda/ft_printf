# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kpineda- <kpineda-@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/20 16:09:25 by kpineda-          #+#    #+#              #
#    Updated: 2024/10/20 16:10:11 by kpineda-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

LIB = ar rcs
NAME = libftprintf.a

CC = cc
CFLAGS = -Wall -Werror -Wextra
RM = rm -f

SRCS = ft_printf.c ft_printf_c.c ft_printf_d_i.c ft_printf_p.c ft_printf_s.c\
ft_printf_u.c ft_printf_x.c ft_printf_X.c

OBJS = $(SRCS:%.c=%.o)

all =$(NAME)

$(NAME): $(OBJS)
		$(LIB) $(NAME) $(OBJS)

%.o : %.c
	@$(CC) $(CFLAGS) -c $< -o $@

clean:
	@$(RM) $(OBJS)

fclean:
	@(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re