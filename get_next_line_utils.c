#include "get_next_line.h"

size_t	ft_strlen(const char *s)
{
    size_t	i;

    i = 0;
    while (s[i] != '\0')
        i++;
    return (i);
}

char	*ft_strchr(const char *s, int c)
{
    int	i;

    i = 0;
    while (s[i] != '\0')
    {
        if (s[i] == (unsigned char)c)
            return ((char *)s + i);
        i++;
    }
    if ((unsigned char)c == '\0')
        return ((char *)s + i);
    return (NULL);
}

char	*ft_strdup(const char *s1)
{
    int		i;
    int		n;
    char	*str;

    i = 0;
    n = 0;
    while (s1[i] != '\0')
        i++;
    str = (char *)malloc(sizeof(char) * (i + 1));
    if (!str)
        return (NULL);
    while (s1[n] != '\0')
    {
        str[n] = s1[n];
        n++;
    }
    str[n] = '\0';
    return (str);
}

char	*ft_strjoin(char const *s1, char const *s2)
{
    char	*str;
    char	*res;
    size_t	len;

    if (s1 == NULL || s2 == NULL)
        return (NULL);
    len = ft_strlen(s1) + ft_strlen(s2);
    if ((str = (char *)malloc(len + 1)) == NULL)
        return (NULL);
    res = str;
    while (*s1)
    {
        *str = *s1;
        str++;
        s1++;
    }
    while (*s2)
    {
        *str = *s2;
        str++;
        s2++;
    }
    *str = '\0';
    return (res);
}

char	*ft_strnew(size_t size)
{
    char *str;

    str = (char *)malloc(sizeof(char) * (size + 1));
    if (str == NULL)
        return (NULL);
    while (size > 0)
        str[size--] = '\0';
    str[0] = '\0';
    return (str);
}

