/*
 * File: 10-check_cycle.c
 * Auth: Brennan D Baraban
 */

#include <stdlib.h>
#include "lists.h"

/**
 * check_cycle - check if a singly_linked list containa a cycle.
 * @list: a singly-linked list.
 * Return: if there is no cycle -0, if there is a cycle -1.
 */

int check_cycle(listint_t *list)
{
	listint_t *t, *h;

	if (list == NULL || list->next == NULL)
		return (0);
	t = list->next;
	h = list->next->next;

	while (t && h && h->next)
	{
		if (t == h)
			return (1);
		t = t->next;
		h = h->next->next;
	}
	return (0);
}
