/*
 * ADC.hpp
 *
 *  Created on: Oct 28, 2020
 *      Author: prati
 */

#ifndef INC_ADC_HPP_
#define INC_ADC_HPP_

#include <main.hpp>
#include <stdint.h>


class ADC
{
public:
	ADC(ADC_HandleTypeDef); // Constructor

	double* ADC_getValue();


	HAL_StatusTypeDef ADC_Error;
	ADC_HandleTypeDef hadc;

private:
	double ADC_Val = 0;
	float conversion_factor = 3.3/4096;
	volatile uint32_t ADCBuffer[2];
};

//void ADC_DMA_ISR();


#endif /* INC_ADC_HPP_ */
