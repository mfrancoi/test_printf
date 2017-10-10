# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    plop.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mfrancoi <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/03/22 16:01:20 by mfrancoi          #+#    #+#              #
#    Updated: 2017/04/11 12:45:48 by mfrancoi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

rm diff.txt test_ft test_vrai && gcc main_ft_printf.c ../ft_printf/libftprintf.a &&
	./a.out > test_ft && gcc main_printf.c ../ft_printf/libftprintf.a &&
	./a.out > test_vrai && diff test_ft test_vrai > diff.txt && open diff.txt
