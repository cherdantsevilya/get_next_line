#include "get_next_line.h"

void	*ft_memmove(void *dst, const void *src, size_t n)
{
	unsigned char	*s1;
	unsigned char	*s2;

	s1 = (unsigned char *)dst;
	s2 = (unsigned char *)src;
	if (!dst && !src)
		return (NULL);
	if (s1 < s2)
	{
		while (n--)
			*s1++ = *s2++;
	}
	else
	{
		while (n > 0)
		{
			n--;
			s1[n] = s2[n];
		}
	}
	return (dst);
}

int	ft_check_reminder(char *reminder, char **line, int i)
{
	*line = ft_substr(reminder, 0, i);
	ft_memmove(reminder, reminder + i + 1, ft_strlen(reminder + i) + 2);
	return (1);
}

int	ft_find_i(char *reminder, int c)
{
	int	i;

	i = -1;
	while (reminder[++i])
		if (reminder[i] == (char)c)
			return (i);
	return (-1);
}

int	ft_eof(char **line, int br)
{
	*line = ft_strdup("");
	return (br);
}

int	get_next_line(int fd, char **line)
{
	char			buff[BUFFER_SIZE + 1];
	static char		*reminder;
	int				br;

	br = 1;
	if ((read(fd, buff, 0) < 0) || (fd < 0) || (BUFFER_SIZE <= 0) || (!line))
		return (-1);
	if (reminder && (ft_find_i(reminder, '\n') != (-1)))
		return (ft_check_reminder(reminder, line, ft_find_i(reminder, '\n')));
	while (br)
	{
		br = read(fd, buff, BUFFER_SIZE);
		buff[br] = '\0';
		reminder = ft_strjoin(reminder, buff);
		if (ft_find_i(reminder, '\n') != (-1))
			return (ft_check_reminder(reminder, line,
					ft_find_i(reminder, '\n')));
	}
	if (!reminder)
		return (ft_eof(line, br));
	*line = ft_strdup(reminder);
	free(reminder);
	reminder = NULL;
	return (br);
}
