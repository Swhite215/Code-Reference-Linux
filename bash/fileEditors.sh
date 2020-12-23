# Examples of File Editors

nano myFile # Use nano to edit a file

vi myFile # Use vi to edit a file
vi myFile1 myFile2 # use vi to edit multiple files - :bn for next file and :bp for previous file
vi -> :%s/word/replaceWord/g # Replace every instance of word with replaceWord
vi -> :%s/word/replaceWord/gc # Replace every instance of word with replaceWord and add user confirmation

# Vi Notes
    # l or right arrow - right one character
    # h or left arrow - left one character
    # j or down arrow - down one line
    # k or up arrow - up one line
    # 0 - beginning of the current line
    # $ - end of the current line
    # w - beginning of next word
    # W - beginning of next word
    # b - beginning of previous word
    # B - beginning of previous word
    # ctrl-f - down one page
    # ctrl-b - up one page
    # #G - to line number
    # G - to the last line of the file
    # o - inserts a line below current line
    # O - inserts a line above current line
    # x - delete current character
    # 3x - delete current character and next two
    # dd - delete current line
    # 5dd - delete current line and next four
    # dW - delete from cursor to the beginning of the next word
    # d$ - delete from cursor to the end of the current line
    # dO - delete from the cursor to the beginning of the line
    # dG - delete from cursor to end of file
    # yy - copy current line
    # 5yy - copy current line and next four lines
    # yW - copy from current cursor to beginning of next word
    # y$ - copy from current cursor to end of current line
    # yO - copy from current cursor to the beginning of the line
    # yG - copy from current cursor to the end of the file

vim myFile # Use improved vi to edit a file
view myFile # Use vim in read only mode

emacs myFile # Use emacs to edit a file
