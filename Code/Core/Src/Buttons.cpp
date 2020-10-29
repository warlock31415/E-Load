/*
 * Buttons.cpp
 *
 *  Created on: Oct 24, 2020
 *      Author: prati
 */

#include "../Inc/Buttons.hpp"

	void AllButtons::readButtons(struct buttons *b)
	{

		this->A_down = !HAL_GPIO_ReadPin(A_GPIO_Port, A_Pin);

		this->B_down = !HAL_GPIO_ReadPin(B_GPIO_Port, B_Pin);

		this->C_down = !HAL_GPIO_ReadPin(C_GPIO_Port, C_Pin);


		this->checkToggle(b);
	}

	void AllButtons::checkToggle(struct buttons *b)
	{
		if(this->A_prev != this->A_down) // If the previous state is not the same as the current one
		{								 // Increment a counter. This ensures that only 1 button press is registered per state change
			A_count++;
			if(A_count == 2)
			{

				b->A = true;
				A_count = 0;
			}
			this->A_prev = this->A_down;
		}
		else
			b->A = false;

		if(this->B_prev != this->B_down)
		{
			B_count++;
			if(B_count == 2)
			{

				b->B = true;
				B_count = 0;
			}
			this->B_prev = this->B_down;
		}
		else
			b->B = false;

		if(this->C_prev != this->C_down)
		{
			C_count++;
			if(C_count == 2)
			{

				b->C = true;
				C_count = 0;
			}
			this->C_prev = this->C_down;
		}
		else
			b->C = false;


	}






