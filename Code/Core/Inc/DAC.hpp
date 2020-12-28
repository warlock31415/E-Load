/*
 * DAC.hpp
 *
 *  Created on: Oct 28, 2020
 *      Author: pratik
 */

#ifndef INC_DAC_HPP_
#define INC_DAC_HPP_

#include <main.hpp>
#include "stdint.h"
#include <math.h>

typedef enum
{
	NORMAL,
	PWR_DWN_2_5k,
	PWR_DWN_10k,
	PWR_DWN_HZ,

}DACStates;



class DAC
{
public:
	DAC(I2C_HandleTypeDef, uint8_t);
	HAL_StatusTypeDef setValue(float);
	void setPowerMode(DACStates);




private:
	uint8_t DAC_Addr;
	I2C_HandleTypeDef hi2c;
	uint16_t value;

	const float Va = 3.3;
	float conv_factor = 4095/3.3;
	uint8_t output_buf[2] = {0,0};
	DACStates state;

	void checkLimits();
};



#endif /* INC_DAC_HPP_ */
