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
}

double ADC::ADC_getValue()
{
	HAL_ADC_Start(&hadc);
	HAL_ADC_PollForConversion(&hadc, HAL_MAX_DELAY);
	ADC_Val = HAL_ADC_GetValue(&hadc) * this->conversion_factor;

	return ADC_Val;
}



