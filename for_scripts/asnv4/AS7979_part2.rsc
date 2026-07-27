:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7979 address=94.242.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7979 address=94.242.224.0/22} on-error {}
:do {add list=$AddressList comment=AS7979 address=94.242.232.0/21} on-error {}
:do {add list=$AddressList comment=AS7979 address=94.242.240.0/21} on-error {}
:do {add list=$AddressList comment=AS7979 address=94.242.248.0/22} on-error {}
:do {add list=$AddressList comment=AS7979 address=94.242.252.0/23} on-error {}
:do {add list=$AddressList comment=AS7979 address=96.46.176.0/23} on-error {}
:do {add list=$AddressList comment=AS7979 address=96.46.180.0/22} on-error {}
:do {add list=$AddressList comment=AS7979 address=96.46.184.0/21} on-error {}
:do {add list=$AddressList comment=AS7979 address=98.142.0.0/20} on-error {}
