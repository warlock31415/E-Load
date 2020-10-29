/*
 * DAC.cpp
 *
 *  Created on: Oct 28, 2020
 *      Author: prati
 */

#include"../Inc/DAC.hpp"

DAC::DAC(I2C_HandleTypeDef hi2c1,uint8_t addr)
{
	hi2c = hi2c1;
	DAC_Addr = addr;
	this->state = NORMAL;
}

HAL_StatusTypeDef DAC::setValue(float output)
{

	this->value = round(output * this->conv_factor); // map to 12-bit binary
	checkLimits();									 // Make sure value doesn't exceed max
	this->value = this->state<<12 | this->value; 	 // Mode is bit 13 and 14
	this->output_buf[0] = this->value >> 8;			 // Load high byte
	this->output_buf[1] = this->value;				 // Load low byte
	return HAL_I2C_Master_Transmit(&hi2c, DAC_Addr, output_buf, sizeof(output_buf), HAL_MAX_DELAY);

}

void DAC::checkLimits()
{
	if(this->value > 4095)
		this-> value = 4095;
	else if(this->value < 0)
		this->value = 0;
}

void DAC::setPowerMode(DACStates setState)
{
	this->state = setState;
}
