﻿
# Portable Remote


Alexandru Mihai Serb, 266913

Eduard-Nicolae Costea, 266078

Mihail-Alexandru Ciornea, 266875

Raul Andrei Pologea, 266240

Supervisor: Christian Flinker Sandbeck


# Table of content

1.  Background description  
2.  Definition of purpose   
3.  Problem Statement   
4.  Diagrams    
5.  Requirements    
6.  Test    
7.  Risk assessment
8.  Sources of Information  


## 1.  Background description

“In computer engineering, computer architecture is a set of rules and methods that describe the functionality, organization, and implementation of computer systems. Some definitions of architecture define it as describing the capabilities and programming model of a computer but not a particular implementation. In other definitions, computer architecture involves instruction set architecture design, microarchitecture design, logic design, and implementation”.

The project uses an Adeept Mega 2560 Board connected to the computer from a USB cable while on the breadboard there are the Thermistor, which measures the temperature in Celsius, Kelvin and Fahrenheit, the LCD1602, which displays the temperature, the Potentiometer (10K Ω) which changes the contrast of the LCD display, a small button, which changes the degrees from Celsius to Kelvin then to Fahrenheit and finally back to Celsius every time it is pressed, a Resistor (220 Ω). Last but not least, there are male to male jumper wires to make the connections.

The temperature converter has no OFF state since it is plugged in it is in the ON state and it cannot be turned off, it can only be shut down by removing the USB cable.



 
## 2.  Definition of purpose

The purpose of the project is to make a temperature converter that shows the degrees in Celsius, Kelvin, and Fahrenheit and can switch between them in real time while showing it on an LCD display.

 
## 3.  Problem Statement
The temperature converter is a system for people to use in order to switch up real quick between different measurement scales. The ones being used are Celsius, Kelvin, and Fahrenheit.
The main problems we have to solve were:
     1. How to make the display work properly without losing color
     2. How to properly place the items on the breadboard
     3. How to correctly code using the only Assembly

. 
## 4.  Diagrams

![Alt Text](Diagrams/StateMachine.png)
 
## 5.  Requirements
### Functional requirements
•   The temperature converter should be able to switch the temperature between Celsius, Kelvin, and Fahrenheit
•   The display should work properly and be visible enough

### Non-functional requirements
•   The only coding language that should be used is Assembly
•   The only components used should be the ones from the Adeept kit.






 
## 6.  Test
1. The board (with the code already uploaded) needs to be powered on by being plugged to a computer ort to a battery
2. Temperature in Celsius will be shown as default
3. By pressing the button the lcd changes the values to Kelvin,Fahrenheit and back to Celsius
 
## 7.  Risk assessment

We decided to use a 1 to 5 rating system to describe the severity of the risks, 1 being the lowest and 5 being the highest.

![Alt Text](Diagrams/RiskTable.JPG)




## 8.  Sources of Information

The AVR Microcontroller and Embedded Systems Using Assembly and C by Muhammad Ali Mazidi, Sarmad Naimi and Sepehr Naimi
