draw_set_color(c_white)

// TITLE

draw_set_font(fnt_title)
draw_text(100,100,title_text)

// QUESTION TEXT
draw_set_font(fnt_text)
draw_text_ext(100,250,question_text,50,1000)

// QUESTION 1
draw_set_font(fnt_header)
draw_text(100,400,choice1_text)

// QUESTION 2
draw_set_font(fnt_header)
draw_text(600,400,choice2_text)

// QUESTION 3
draw_set_font(fnt_header)
draw_text(100,550,choice3_text)

// QUESTION 4
draw_set_font(fnt_header)
draw_text(600,550,choice4_text)