/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ikaismou <ikaismou@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/11/21 09:28:15 by ikaismou          #+#    #+#             */
/*   Updated: 2022/12/02 14:35:28 by ikaismou         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdlib.h>
# include <unistd.h>
# include <stdarg.h>

void	ft_putnbr_base(long long unsigned int nb, long long unsigned
			int taille, char	*base, int *len);
void	ft_putnbr(int nb, int *len);
void	ft_putstr(char *str, int *len);
void	format(va_list args, const char c, int *len);
void	ft_putchar(char c, int *len);
int		ft_printf(const char *str, ...);
#endif
