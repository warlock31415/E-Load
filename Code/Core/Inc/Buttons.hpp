#ifndef BUTTONS_H
#define BUTTONS_H

#include <main.hpp>
#include <cstdint>
#include "Buttons.hpp"


struct buttons{
	bool A = false;
	bool B = false;
	bool C = false;
};


	class AllButtons
	{
	public:
		void readButtons(buttons *);

	private:
		void checkToggle(buttons *);

		bool A_down,B_down,C_down;
		bool A_prev,B_prev,C_prev;
		uint8_t A_count = 0;
		uint8_t B_count = 0;
		uint8_t C_count = 0;


	};


#endif
