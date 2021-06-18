#include "get_next_line.h"
# define BUFFER_SIZE 32

char    *check_line(char *remainder, char **line)
{
    char *index;

    if (remainder)
    {
        if (index = ft_strchr(remainder, '\n'))
        {
            *index = '\0';
            *line = ft_strdup(remainder);
            index++;
            while (index)
                *remainder++ = *index++;
            *remainder++ = '\0';
        }
        else
        {
            *line = ft_strdup(remainder);
            while (*remainder)
                *remainder++ = '\0';
        }
    }
    else
        *line = ft_strnew(1);
}

int     get_next_line(int fd, char **line)
{
    char            *buff;
    int             br;
    static char     *remainder;
    char            *index;

    if (fd < 0 || BUFFER_SIZE < 1 || !line)
        return (-1);
    buff = malloc(sizeof(char)*(BUFFER_SIZE + 1));
    if (!buff)
      return (-1);
    check_line(remainder, line);
    index = NULL;
    while (!index && (br = read(fd, buff, BUFFER_SIZE)))
    {
      buff[br] = '\0';
      if (index = ft_strchr(buff,'\n'))
      {
          *index = '\0';
          index++;
          remainder = ft_strdup(index);
      }
      *line = ft_strjoin(*line, buff);
    }
    return ();
}
