
int		ft_countab(char **tab)
{
	int		tmp;
	int		i;

	i = 0;
	tmp = tab;
	while (tmp[i])
	{
		i++;
	}
	return (i);
}
