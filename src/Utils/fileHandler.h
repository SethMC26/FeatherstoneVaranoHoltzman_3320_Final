#ifndef FILEHANDLER_H
#define FILEHANDLER_H

/**
 * Gets yes or no user input
 *
 * @param prompt String with prompt for user
 *
 * @returns 1 if yes 0 if no
 */
int get_user_input(char *prompt);

void get_file_hash(const char* file_path);

#endif