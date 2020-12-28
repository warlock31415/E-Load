/*
 * ADC.cpp
 *
 *  Created on: Oct 28, 2020
 *      Author: prati
 */
#include "../Inc/ADC.hpp"

ADC::ADC(ADC_HandleTypeDef hadc1)
{
	this->hadc = hadc1;
	this->ADC_Error = HAL_ADCEx_Calibration_Start(&hadc);
	HAL_ADC_Start_DMA(&hadc, (uint32_t*)this->ADCBuffer, 2);
}

double* ADC::ADC_getValue()
{

	double Voltage[2] = {this->ADCBuffer[0] * this->conversion_factor,
						 this->ADCBuffer[1] * this->conversion_factor};
	return Voltage;
}






