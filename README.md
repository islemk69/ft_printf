# ft_printf - Custom C Printf Function

Welcome to the `ft_printf` project, a custom implementation of the `printf` function in the C programming language. This project aims to replicate the core functionality of the standard `printf` function, offering a flexible and extensible printing tool for various data types.

## Key Features

- Support for format specifiers like `%d`, `%s`, `%c`, `%x`, `%f`, and more.
- Capability to print custom data types and user-defined structures.
- Highly extensible, allowing for easy addition of new format specifiers.

## Getting Started

1. Clone this repository into your project directory.
2. Include the `libftprintf.a` library in your project's compilation.
3. Include the `ft_printf.h` header file in your source code.
4. Utilize the `ft_printf` function to format and print your output.

## Example Usage

```c
#include "ft_printf.h"

int main() {
    int num = 42;
    char *str = "Hello, ft_printf!";
    ft_printf("This is a number: %d\n", num);
    ft_printf("This is a string: %s\n", str);
    return 0;
