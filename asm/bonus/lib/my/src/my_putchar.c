/*
** EPITECH PROJECT, 2019
** my_putchar
** File description:
** my_putchar
*/

#include "my.h"

void my_putchar(char const c)
{
    write(1, &c, 1);
}
