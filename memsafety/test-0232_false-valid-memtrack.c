#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

struct item {
    struct item *next;
    struct item *data;
};

static void append(struct item **plist)
{
    struct item *item = malloc(sizeof *item);
    item->next = *plist;

    // shared data
    item->data = (item->next)
        ? item->next->data
        : malloc(sizeof *item);

    *plist = item;
}

int main()
{
    struct item *list = NULL;

    // create a long singly-linked list
    do
        append(&list);
    while (__VERIFIER_nondet_int());

    // remove the frist item
    if (list) {
        struct item *next = list->next;
        free(list);
        list = next;
    }

    while (list) {
        struct item *next = list->next;
        free(list);
        list = next;
    }

    return 0;
}