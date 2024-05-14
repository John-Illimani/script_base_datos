create database bd_blog character set utf8 collate utf8_general_ci;
use bd_blog;

create table posts (
id int (11) auto_increment primary key,
fecha date,
titulo varchar(100),
contenido text

); 

insert into posts 
values (1,"2000-05-10","Avances Tecnológicos en la Medicina",
"La medicina ha experimentado una revolución 
gracias a los avances tecnológicos. Desde la aparición de la 
tomografía computarizada hasta la utilización de inteligencia artificial 
en el diagnóstico, la tecnología ha permitido a los profesionales de la 
salud mejorar la precisión de los diagnósticos y desarrollar tratamientos 
más efectivos. Los dispositivos médicos inteligentes, la telemedicina y la 
impresión 3D de órganos están transformando la forma en que se abordan las
 enfermedades y se proporciona atención médica, llevando la medicina hacia un
 futuro donde la prevención y el tratamiento personalizado son la norma.");

insert into posts 
values (2,"2000-05-10","La Revolución de la Inteligencia Artificial",
"La inteligencia artificial (IA) está transformando casi todos los aspectos 
de nuestras vidas, desde cómo interactuamos con la tecnología hasta cómo se 
toman decisiones en los negocios. Con algoritmos de aprendizaje automático y
 redes neuronales, la IA es capaz de analizar grandes cantidades de datos de 
 manera más rápida y precisa que nunca. Desde los asistentes virtuales en nuestros
 teléfonos inteligentes hasta los sistemas de conducción autónoma, la IA está creando
 un futuro donde la automatización y la optimización son la norma, desafiando las
 fronteras de lo que pensábamos posible.");

insert into posts 
values (3,"2000-05-10"," Blockchain y el Futuro de las Transacciones Digitales",
"Blockchain ha emergido como una tecnología disruptiva con el potencial de revolucionar 
la forma en que realizamos transacciones digitales. Al descentralizar y asegurar la 
transferencia de activos digitales, blockchain elimina la necesidad de intermediarios y
 ofrece mayor transparencia y seguridad en sectores como las finanzas, la logística y 
 la atención médica. Además, las aplicaciones de contratos inteligentes basados en blockchain
 están creando nuevas oportunidades para automatizar procesos comerciales y garantizar 
 la ejecución de acuerdos de manera confiable. Con el tiempo, blockchain podría transformar
 la economía digital y abrir nuevas posibilidades para la colaboración global y la innovación.");