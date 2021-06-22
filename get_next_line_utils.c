#include "get_next_line.h"

size_t	ft_strlen(const char *s)
{
	size_t	i;

	i = 0;
	while (s[i] != '\0')
		i++;
	return (i);
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

char	*ft_substr(char const *s, unsigned int start, size_t len)
{
	char	*str;
	size_t	i;

	if (!s)
		return (NULL);
	if ((size_t)start > ft_strlen(s))
		return (ft_strdup(""));
	if (len > ft_strlen(s + start))
		len = ft_strlen(s + start);
	str = (char *)malloc(sizeof(char) * (len + 1));
	if (!str)
		return (NULL);
	i = 0;
	while (i < len)
	{
		str[i] = s[start + i];
		i++;
	}
	str[i] = '\0';
	return (str);
}

static char	*ft_copy1(char *s1, char *strnew)
{
	size_t	i;

	i = 0;
	while (s1[i] != '\0')
	{
		strnew[i] = s1[i];
		i++;
	}
	free(s1);
	s1 = NULL;
	return (strnew);
}

char	*ft_strjoin(char *s1, char *s2)
{
	size_t	i;
	size_t	j;
	char	*strnew;

	if (!s1)
		return (ft_strdup(s2));
	if (!s2)
		return (NULL);
	i = ft_strlen(s1);
	j = ft_strlen(s2);
	strnew = (char *)malloc(sizeof(char) * (i + j + 1));
	if (!strnew)
		return (NULL);
	j = 0;
	strnew = ft_copy1(s1, strnew);
	while (s2[j] != '\0')
	{
		strnew[i + j] = s2[j];
		j++;
	}
	strnew[i + j] = '\0';
	return (strnew);
}
