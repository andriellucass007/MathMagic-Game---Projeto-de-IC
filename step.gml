switch game_state {
	
	case GAME_STATE.PREGAME:

		title_text = "Trivia Game!"
		question_text = "Click anywhere to start!"

		
		if mouse_check_button_released(mb_left) {
			
			game_state = GAME_STATE.QUESTION_ASKED
			
		}
		
		break;
		
	case GAME_STATE.QUESTION_ASKED:
	
		title_text = "Question " + string(level + 1)
		question_text = text_arr[level][0]
		choice1_text = text_arr[level][1]
		choice2_text = text_arr[level][2]
		choice3_text = text_arr[level][3]
		choice4_text = text_arr[level][4]
		correct_answer = text_arr[level][5]
		
		if mouse_check_button_released(mb_left){

			// Editor's note: if resizing room/sprites consider using
			// point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) if origin top-left
			// adjust for different origins e.g. x+(sprite_width/2) for center

			if point_in_rectangle(mouse_x,mouse_y,100,400,500,550) {
				chosen_answer = 1	
			}
			else if point_in_rectangle(mouse_x,mouse_y,600,400,1000,550) {
				chosen_answer = 2
			}
			else if point_in_rectangle(mouse_x,mouse_y,100,550,500,700) {
				chosen_answer = 3
			}
			else if point_in_rectangle(mouse_x,mouse_y,600,550,1000,700) {
				chosen_answer = 4
			}
		}
		
		if chosen_answer > 0 {
			game_state = GAME_STATE.QUESTION_ANSWERED	
		}
	
		break;
		
	case GAME_STATE.QUESTION_ANSWERED:
		
		if chosen_answer == correct_answer {
			title_text = "Correct!"	
		}
		else {
			title_text = "Nope!"	
		}
		
		var temp_text = "Correct Answer: " + text_arr[level][correct_answer]
		question_text = temp_text
		
		choice1_text = ""
		choice2_text = ""
		choice3_text = ""
		choice4_text = ""
		
		if mouse_check_button_released(mb_left){
			
			chosen_answer = -1
			correct_answer = -1
			level += 1
			points += 1
			
			if level >= array_length(text_arr) {
				game_state = GAME_STATE.END_SCREEN	
			}
			else {
				game_state = GAME_STATE.QUESTION_ASKED
			}
			
				
		}
		
		break;
		
	case GAME_STATE.END_SCREEN:
		
		choice1_text = ""
		choice2_text = ""
		choice3_text = ""
		choice4_text = ""
		
		title_text = "Game Over!"
		question_text =  "Your Score: " + string(points) + ". Click Anywhere to Restart."
		
		if mouse_check_button_released(mb_left) {
			room_restart()	
		}
		
}