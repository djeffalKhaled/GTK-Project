#include <gtk/gtk.h>
#include <stdio.h>
#include <stdlib.h>
#include <windows.h>
void animate()
{
    // fills an array with 0 1 2 3
    char strs[4][10];
    for (int i = 0; i < 4; i++)
    {
        snprintf(strs[i], sizeof(strs[i]), "%d", i);
    }
    for (int i = 0; i < 4; i++)
    {
        Sleep(1000);
        printf("%s", strs[i]);
    }

}       
static void activate(GtkApplication *app, gpointer user_data)
{
    // Window settings
    GtkWidget *window;
    window = gtk_application_window_new(app);
    gtk_window_set_title(GTK_WINDOW(window), "Array Sorting Animation");
    gtk_window_set_default_size(GTK_WINDOW(window), 500, 500);

    // gtk_widnow_set_child is a function that adds any object inside the window

    // Grid Container for representing the array grid
    GtkWidget *grid = gtk_grid_new();
    gtk_widget_set_halign (grid, GTK_ALIGN_CENTER);
    gtk_widget_set_valign (grid, GTK_ALIGN_CENTER);
    gtk_window_set_child (GTK_WINDOW (window), grid); 



    // Box i = 0
    GtkWidget *button = gtk_button_new_with_label ("Button 0");
    gtk_widget_set_size_request(button, 100, 100);
    gtk_grid_attach (GTK_GRID (grid), button, 0, 0, 1, 1);

    // box i = 1
    GtkWidget *button2 = gtk_button_new_with_label("Button 1");
    gtk_widget_set_size_request(button2, 100, 100);
    gtk_grid_attach(GTK_GRID(grid), button2, 1, 0, 1, 1);

    // box i = 3
    GtkWidget *button3 = gtk_button_new_with_label("Button 2");
    gtk_widget_set_size_request(button3, 100, 100);
    gtk_grid_attach(GTK_GRID(grid), button3, 2, 0, 1, 1);

    // box i = 4
    GtkWidget *button4 = gtk_button_new_with_label("Button 3");
    gtk_widget_set_size_request(button4, 100, 100);
    gtk_grid_attach(GTK_GRID(grid), button4, 3, 0, 1, 1);

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
