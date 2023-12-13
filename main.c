#include <gtk/gtk.h>
#include <stdio.h>
#include <stdlib.h>
typedef struct Node {
    int val;
    struct Node* next;
} Node;

Node* head = NULL;

void add_node(int val) {
    Node* p = (Node*)malloc(sizeof(Node));
    if (p == NULL) {
        perror("Failed to allocate memory for a new node");
        exit(EXIT_FAILURE);
    }
    p->val = val;
    p->next = NULL;

    if (head == NULL) {
        head = p;
    }
    else {
        Node* last = head;
        while (last->next != NULL)
        {
            last = last->next;
        }
        last->next = p;
    }
    
}

void build_linked_list() {
    // Set the list properties here
    add_node(42);
    add_node(73);
    add_node(18);
    add_node(56);
    add_node(50);
    add_node(25);
    add_node(100);
}
static void activate(GtkApplication *app, gpointer user_data)
{
    // Window settings
    GtkWidget *window;
    window = gtk_application_window_new(app);
    gtk_window_set_title(GTK_WINDOW(window), "Linked List Sorting Animation");
    gtk_window_set_default_size(GTK_WINDOW(window), 500, 400);
    
    GtkWidget *FixedLayout = gtk_fixed_new();
    gtk_window_set_child(GTK_WINDOW(window), FixedLayout);

    // List building, main logic for showing the basic GUI dynamically
    build_linked_list();
    Node *p = head;
    int i = 0;
    while (p != NULL)
    {
        printf("Elements: %d\n", p->val);
        char strElement[20];
        snprintf(strElement, sizeof(strElement), "%d", p->val);
        GtkWidget *frame = gtk_frame_new("");
        gtk_widget_set_size_request(frame, 100, 100);
        GtkWidget *label = gtk_label_new(strElement);
        gtk_widget_set_margin_bottom(label, 35);
        gtk_frame_set_child(GTK_FRAME(frame), label);
        gtk_fixed_put(GTK_FIXED(FixedLayout), frame, i, 100);

        // Creating a gtk seperator to connect each element like a pointer
        GtkWidget *pointer = gtk_frame_new("");
        gtk_widget_set_size_request(pointer, 100, 1);
        gtk_fixed_put(GTK_FIXED(FixedLayout), pointer, i+100, 135);
        i = i + 200;
        p = p->next;
    }
    // adding the last elem as a representation of a NULL
    if (p == NULL)
    {
        GtkWidget *frame = gtk_frame_new("");
        gtk_widget_set_size_request(frame, 100, 100);
        GtkWidget *label = gtk_label_new("NULL");
        gtk_widget_set_margin_bottom(label, 35);
        gtk_frame_set_child(GTK_FRAME(frame), label);
        gtk_fixed_put(GTK_FIXED(FixedLayout), frame, i, 100);
        i = i + 200;
    }

    gtk_window_present(GTK_WINDOW(window));
}

// Don't touch this
int main(int argc, char **argv)
{
    GtkApplication *app;
    int status;

    app = gtk_application_new("org.gtk.example", G_APPLICATION_DEFAULT_FLAGS);
    g_signal_connect(app, "activate", G_CALLBACK(activate), NULL);
    status = g_application_run(G_APPLICATION(app), argc, argv);
    g_object_unref(app);

    return status;
}

