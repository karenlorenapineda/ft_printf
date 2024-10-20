/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kpineda- <kpineda-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/10/19 21:09:20 by kpineda-          #+#    #+#             */
/*   Updated: 2024/10/20 16:01:43 by kpineda-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

#include <unistd.h>
#include <stdarg.h>

int ft_printf(const char	*str, ...);
int ft_printf_c(int c);
int ft_printf_d_i(int c);
int ft_printf_p(size_t c);
int ft_printf_s(char *s);
int ft_printf_u(unsigned int);
int ft_printf_x(unsigned int);
int ft_printf_X(unsigned int);

#endif
