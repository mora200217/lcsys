# lcsys
Sensor de nivel capacitivo. Practica 2 Sensores y actuadores



## Elemento primario de medida


# Spice sim 

Aquí se encuentran las simulacion en LTspice de los subcircuitos solicitados. Sientanse libres de modificar los parámetros para probar sus diseños y comparar con los valores experimentales 

### Circuito oscilador de Wien 
Es un puente Resito-capacitivo que genera una onda senoidal como señal de salida. Permite se usado como fuente alterna a baja tensión, o como un modulador de frecuencia. 

$$
    f_0 = \frac{1}{2\pi RC}
$$

Con las siguientes recomendaciones de estabilidad 

$$
    \frac{Ra}{Rb} \approx 2 \hspace{20pt} R \gt 1~\text{k}\Omega 
$$

### LM331 
Circuito integrado (IC) conversor de tensión-frecuencia y viscecersa. Nos permitirá extraer la modulación de frecuencia fruto del cambio de capacitancia del sensor, a una señal de tensión que podamos digitalizar. Buscamos que la respuesta sea lo más lineal posible. 








 
