#!/bin/sh
# i3 autolock color

#TRANSPARENTE='#00000000'
#CLEAR='#ffffff22'
negro=#131313
amarillo=#fac01d
azul=#28a8ea
naranja=#f67a44
blanco=#f8f8f2
gris=#707880
verde=#0dc143
morado=#774ad7
rojo=#ff0000

i3lock \
--insidever-color=$negro     \
--ringver-color=$azul   \
\
--insidewrong-color=$negro   \
--ringwrong-color=$rojo     \
\
--inside-color=$negro        \
--ring-color=$amarillo        \
--line-color=$rojo          \
--separator-color=$azul   \
\
--verif-color=$azul          \
--wrong-color=$azul          \
--time-color=$azul           \
--date-color=$azul           \
--layout-color=$azul         \
--keyhl-color=$blanco         \
--bshl-color=$azul          \
\
--screen 1                   \
--blur 6                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %Y-%m-%d"       \
--keylayout 1                \
